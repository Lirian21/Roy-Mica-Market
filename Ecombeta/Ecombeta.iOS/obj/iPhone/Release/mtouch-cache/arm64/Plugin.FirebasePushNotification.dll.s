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
	.asciz "Plugin.FirebasePushNotification.dll"
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
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification
Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly
Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor
Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor:
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
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor
Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_6
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_8
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token
Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string
Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string:
.loc 1 1 0
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message
Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string
Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9001b00
.word 0x91004301
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data
Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object
Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object:
.loc 1 1 0
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier
Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data
Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type
Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062e1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb90022e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationResponse_get_Identifier
Plugin_FirebasePushNotification_NotificationResponse_get_Identifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationResponse_get_Data
Plugin_FirebasePushNotification_NotificationResponse_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationResponse_get_Type
Plugin_FirebasePushNotification_NotificationResponse_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062e1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb90022e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserCategory_get_Category
Plugin_FirebasePushNotification_NotificationUserCategory_get_Category:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions
Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserCategory_get_Type
Plugin_FirebasePushNotification_NotificationUserCategory_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType
Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910042e1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062e1
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb90022e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserAction_get_Id
Plugin_FirebasePushNotification_NotificationUserAction_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserAction_get_Title
Plugin_FirebasePushNotification_NotificationUserAction_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserAction_get_Type
Plugin_FirebasePushNotification_NotificationUserAction_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserAction_get_Icon
Plugin_FirebasePushNotification_NotificationUserAction_get_Icon:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string
Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910042c1
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910062c1
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb9002ac0
.word 0x910082c1
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string
Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse
Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object
Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor
Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption
Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token
Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x35000100
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x14000010
bl _p_11
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0xaa0003fa
.word 0xb50000a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_55:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_59:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_5a:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_5b:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_5c:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories
Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fa1
.word 0xb5000060
.word 0xd2800000
.word 0x14000006

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9400fa0
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_5e:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019a0
.word 0xaa1103e1
bl _p_9

Lme_5f:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics
Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000019

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
.word 0xaa1903e1
bl _p_16
bl _p_17
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90017b9
.word 0xf94017a0
.word 0x91000419

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xeb00033f
.word 0x9a9f27e0
.word 0x35fffbe0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler
Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
bl _p_20
.word 0xb5000040
bl _p_21
bl _p_22
.word 0xf9001ba0
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401ba2
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb50000e0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
bl _p_6
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0x3940a3a1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0x3940a3a0
.word 0x34000180
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x394083a1
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394083a1
bl _p_23
.word 0xf9400fa0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__
Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_26
.word 0x53001c00
.word 0x34001e20
.word 0xb4001e1a
.word 0xb9801b40
.word 0x34001dc0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xd280001a
.word 0x140000b1
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001949
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800501
bl _p_6

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0x91004002
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0x394002fe
.word 0xf9400ee1
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x1400002f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9400835
.word 0x3940001e
.word 0xf9400c14
.word 0xd2800013
.word 0x3940001e
.word 0xb9802800
.word 0xb90073a0
.word 0x51000419
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000006
.word 0xd2800033
.word 0x14000004
.word 0xd2800053
.word 0x14000002
.word 0xd2800093
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_28
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x910143a0
bl _p_29
.word 0x53001c00
.word 0x35fff980
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_30
.word 0x14000009
.word 0xf90047be

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910143a0
.word 0xf90043a0
.word 0xf94047be
.word 0xd61f03c0
.word 0x394002fe
.word 0xf9400af9

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1603e0
bl _p_31
.word 0xaa0003f6
.word 0xb50000e0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800001
bl _p_32
.word 0xaa0003f6
.word 0xaa1603f5

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800001
bl _p_32
.word 0xaa0003f5

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800001
bl _p_32
.word 0xaa1603e1
.word 0x394002fe
.word 0xb98022e0
.word 0xaa1903f6
.word 0xaa0103f9
.word 0xaa1503f4
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1403e2
.word 0xaa1503e3
bl _p_33
.word 0xaa0003f9
.word 0xf94037a0
.word 0xaa1903e1
.word 0xf94037a2
.word 0xf9400042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54ffe9cb
bl _p_34
.word 0xf90057a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf94037a0
bl _p_35
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_4
.word 0xf9405ba1
.word 0xf90053a0
bl _p_36
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_66:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications
Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
bl _p_10
.word 0xaa0003f9
bl _p_22
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #608]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf940d050
.word 0xd63f0200
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_26
.word 0x53001c00
.word 0x34000a20
bl _p_34
.word 0xaa0003f9
bl _p_22
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #616]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_38
bl _p_34
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_6
.word 0xaa0003e2
.word 0xf94023a3
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001440

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002040

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xd28000e1
.word 0x3940007e
bl _p_39
.word 0x14000010
.word 0xd28000e0
.word 0xd2800001
bl _p_40
.word 0xaa0003fa
bl _p_41
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_42
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_9

Lme_67:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications
Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x340002e0
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3900001f
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
bl _p_46
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801001
bl _p_6
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000560
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf940e450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_9

Lme_68:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_49
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_50
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019
bl _p_22
.word 0xf90073a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94073a1
.word 0x91004040
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0x9100e3a2
.word 0xf9400323

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b20

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401fa1
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_53
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401fa1
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_53
.word 0x53001c00
.word 0x34000760

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_6
.word 0xf9407ba1
.word 0xf9000801
.word 0xf90073a0
.word 0xd2800080
.word 0xf90077a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9000822
bl _p_55
.word 0x53001c00
.word 0x35001020

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xd280009e
.word 0xaa1e0000
.word 0xf90073a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf94073a1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0x14000068

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401fa1
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #784]
bl _p_53
.word 0x53001c00
.word 0x350003e0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401fa1
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #792]
bl _p_53
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401fa1
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #800]
bl _p_53
.word 0x53001c00
.word 0x34000760

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_6
.word 0xf9407ba1
.word 0xf9000801
.word 0xf90073a0
.word 0xd2800080
.word 0xf90077a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9000822
bl _p_55
.word 0x53001c00
.word 0x34000340

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x9280009e
.word 0xf2bffffe
.word 0x8a1e0000
.word 0xf90073a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf94073a1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_54

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_50
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000019
bl _p_22
.word 0xf90013a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0x91004040
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType
Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000016
bl _p_22
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_56
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
bl _p_6
.word 0xf9401ba2
.word 0xf90017a0
.word 0xd2800041
bl _p_57
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
bl _p_49
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
bl _p_50
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000019
bl _p_22
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0x91004040
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary
Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003fbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90043bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800a01
bl _p_6
.word 0xf90083a0
bl _p_58
.word 0xf94083a0
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9007fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_59
.word 0xf9407ba0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90077a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf94077a1
.word 0xf90073a0
bl _p_59
.word 0xf94073a0
.word 0xaa0003f7
.word 0x3940035e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800701
bl _p_6
.word 0xb900301f
.word 0x91008001
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003ba0
.word 0x1400012b
.word 0xf9403ba1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_60
.word 0x53001c00
.word 0x34001f80
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503f6
.word 0xb4001f95
.word 0x394002de

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800701
bl _p_6
.word 0xb900301f
.word 0x91008001
.word 0xf9000036
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003fa0
.word 0x140000b0
.word 0xf9403fa1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9402fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000f15

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_60
.word 0x53001c00
.word 0x34001080

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9402fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0x394002be

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800701
bl _p_6
.word 0xb900301f
.word 0x91008001
.word 0xf9000035
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90043a0
.word 0x14000026
.word 0xf94043a1
.word 0x910103a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf94023a1
bl _p_51
.word 0xf90073a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf94027a1
bl _p_51
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_30
.word 0x14000026
.word 0xf90057be
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9402ba1
bl _p_51
.word 0xf90073a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9402fa1
bl _p_51
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe8c0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_30
.word 0x14000026
.word 0xf9005fbe
.word 0xf9403fa0
.word 0xb4000160
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf94033a1
bl _p_51
.word 0xf90073a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf94037a1
bl _p_51
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_61
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd960
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf90067be
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xd280001a
.word 0x1400000e
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_62
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffe2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_70:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x350002a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800401
bl _p_6
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_63
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0x14000044

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_59
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0x53001c00
.word 0x350003c0
bl _p_10
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xb500009a

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x24, [x16, #928]
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940fc50
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_59
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409870
.word 0xd63f0200
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll
Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000012

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
.word 0xaa1903e1
bl _p_16
bl _p_17
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_68
.word 0xf90013b9
.word 0xf94013a0
.word 0x91000419

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xeb00033f
.word 0x9a9f27e0
.word 0x35fffcc0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xd280001a
.word 0x1400000e
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_68
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffe2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string
Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x350002a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_63
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0x14000050
.word 0xaa1a03f9
.word 0xb500009a

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x25, [x16, #928]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf90023a0
.word 0xaa1903e1
bl _p_59
.word 0xf94023a0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_65
.word 0x53001c00
.word 0x340004a0
bl _p_10
.word 0xaa0003f9
.word 0xaa1a03f7
.word 0xb500009a

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x23, [x16, #928]
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_69
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f07e0
.word 0x34000120

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_70
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409870
.word 0xd63f0200
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int
Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x34000da0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_4
.word 0xf90043a0
bl _p_71
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x1400002d
.word 0xf9402ba1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf9404fa1
.word 0xf90043a0
bl _p_59

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf94027a0
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf9404ba1
.word 0xf90047a0
bl _p_59
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa1603e0
.word 0x394002de
bl _p_72
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf90037be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
bl _p_10
.word 0xaa0003e5
.word 0xb9803ba0
.word 0x93407c04
.word 0xaa0503e0
.word 0xaa1603e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf94000a5
.word 0xf94104b0
.word 0xd63f0200
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_50
.word 0xf9004ba0
.word 0xd2800017
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0xf9404ba1
.word 0x53001c00
.word 0xaa0103f6
.word 0x34000060
.word 0xd2800037
.word 0x14000007
.word 0xaa1903e0
.word 0x3940033e
bl _p_75
.word 0x53001c00
.word 0x34000040
.word 0xd2800057

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_51
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_77
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9004ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_51
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400019
.word 0xf90023b9

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800501
bl _p_6
.word 0xf9004ba0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_78
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xb40000f9
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x34000720

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000040
.word 0x14000019
.word 0x394002fe
.word 0xf9400ee0
.word 0xf9004fa0
.word 0x394002fe
.word 0xf9400ae0
.word 0xf90053a0
.word 0x394002fe
.word 0xb98022e0
.word 0xf90057a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
bl _p_6
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9004ba0
bl _p_79
.word 0xf9404ba2
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9400ed0
.word 0xd63f0200
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb5000040
.word 0x1400002b
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000020

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000040
.word 0x14000019
.word 0x394002fe
.word 0xf9400ee0
.word 0xf9004fa0
.word 0x394002fe
.word 0xf9400ae0
.word 0xf90053a0
.word 0x394002fe
.word 0xb98022e0
.word 0xf90057a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
bl _p_6
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf9004ba0
bl _p_79
.word 0xf9404ba2
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401bb9
.word 0xf9401bb8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000b00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019
bl _p_22
.word 0xf90023a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94023a1
.word 0x91004040
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd280003e
.word 0x3900001e
.word 0x1400002a

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0x39406000
.word 0x53001c00
.word 0x340001e0
bl _p_22
.word 0xaa0003e2
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000e
bl _p_22
.word 0xaa0003e2
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802800
.word 0x6b1f001f
.word 0x54fff9ec
bl _p_11
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xaa0303e0
.word 0xf9401ba1
.word 0x3940007e
bl _p_45
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications
Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_26
.word 0x53001c00
.word 0x340000e0
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0x14000006
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int
Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb98023a1
bl _p_83
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int
Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb9801ba0
.word 0xb9008ba0
.word 0x910183a0
.word 0xf90053a0
.word 0x910083a8
bl _p_84
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x910103a0
.word 0x910183a1
bl _p_85
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync
Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x9100c3a0
.word 0x910123a1
bl _p_86
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_87
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor
Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor
Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xd2800001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800601
bl _p_6
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1064]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0x91004022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3900001f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_4
.word 0xf94017a1
.word 0xf90013a0
bl _p_59
.word 0xf94013a1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001
bl _p_11
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb5000139

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_4
.word 0xf90013a0
bl _p_89
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000019

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800501
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0x91004022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError
Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40003ba

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000070
bl _p_22
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_56
.word 0xf90023a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
bl _p_6
.word 0xf94023a2
.word 0xf9001fa0
.word 0xd2800021
bl _p_57
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x1400005b
.word 0x350003b9

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000053
bl _p_22
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90023a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800401
bl _p_6
.word 0xf94023a2
.word 0xf9001fa0
.word 0xd2800021
bl _p_57
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x1400003e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf94013b9
.word 0xaa0103fa
.word 0xb5000660

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2801001
bl _p_6
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000520
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_91
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_9

Lme_7e:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor
Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor
Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0
Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_92
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_47
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_48
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_51
.word 0xf90033a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90037a0
.word 0xb9801b20
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xb9001022
bl _p_51
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification
Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_95
.word 0xaa0003e2
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90027a0
.word 0xb9801b20
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800281
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_51
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_138
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext
Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9003bbf
.word 0xf9001bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb9800000
.word 0xb9003ba0
.word 0xb9803ba0
.word 0x34000e40
.word 0xf94013a0
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800401
bl _p_6
.word 0xf9404ba1
.word 0x9100c021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401800
.word 0xf94013a1
.word 0xb9802821
.word 0xb9001801
.word 0xf94013a0
.word 0xf9401801

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x91004021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_25
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_26
.word 0x53001c00
.word 0x34001a80
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_96
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000580
.word 0xf94013a0
.word 0xb9003bbf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x9100c3a1
bl _p_98
.word 0x14000128
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x9100c3a0
bl _p_99
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x540020e0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xf9001422

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #1256]
.word 0xf9002022

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_100
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2801001
bl _p_6
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540019a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_101

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_19
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801800
.word 0x34001000
bl _p_34
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_102
.word 0x14000079
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001000
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xf9001422

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xf9002022

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_104
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000012
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
bl _p_41
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_105
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_30
.word 0x14000013
.word 0xf90037be
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540001aa
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_106
bl _p_107
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_3
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_108
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_9
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_9

Lme_8a:
.text
ut_139:
add x0, x0, 16
b Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext
Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x340007fa
bl _p_46
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf94017a0
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
.word 0xf94017a1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x9100a3a1
bl _p_111
.word 0x1400003c
.word 0xf9400fa0
.word 0x91008000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x91008000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x9100a3a0
bl _p_112
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001fba
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_113
bl _p_107
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_3
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xf9401fa1
bl _p_114
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xf9400fa1
bl _p_115
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_8f:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_90:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_91:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_98:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_99:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_9a:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_a5:
.text
ut_167:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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

Lme_a7:
.text
ut_168:
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

Lme_a8:
.text
ut_169:
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

Lme_a9:
.text
ut_170:
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
bl _p_118
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_119
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
bl _p_120
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 252 0
.word 0xd2938ec0
bl _p_120
.word 0xaa0003e1
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_aa:
.text
ut_171:
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

Lme_ab:
.text
ut_172:
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
bl _p_121
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_122
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
bl _p_123
.word 0xd2800401
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
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
bl _p_124
.word 0x3980b410
.word 0xb5000050
bl _p_54
.word 0xf9401fa0
bl _p_125
.word 0xf9400000
.word 0x14000027
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_126
.word 0xf90023a0
.word 0xf9401fa0
bl _p_127
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
bl _p_126
.word 0xd2800401
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_get_Item1
System_Tuple_2_T1_REF_T2_BOOL_get_Item1:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 3 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_get_Item2
System_Tuple_2_T1_REF_T2_BOOL_get_Item2:
.loc 3 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL:
.loc 3 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 222 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39006001
.loc 3 223 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_Equals_object
System_Tuple_2_T1_REF_T2_BOOL_Equals_object:
.loc 3 227 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b9
.word 0xf90017ba

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1400]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_128
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 3 232 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x1400003d
.loc 3 234 0
.word 0xf94013a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_130
.word 0xaa0003f9
.loc 3 236 0
.word 0xaa1903e0
.word 0xb5000060
.loc 3 238 0
.word 0xd2800000
.word 0x14000031
.loc 3 241 0
.word 0xf94013a0
.word 0xf9400801
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0x39406000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xd2800301
bl _p_6
.word 0xf94023a1
.word 0x39004001
.word 0xf9001fa0
.word 0x39406320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object:
.loc 3 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1432]
bl _p_132
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 3 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x1400003d
.loc 3 253 0
.word 0xf94017a0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_130
.word 0xaa0003f9
.loc 3 255 0
.word 0xaa1903e0
.word 0xb4000700
.loc 3 262 0
.word 0xf94017a0
.word 0xf9400801
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 3 264 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 3 266 0
.word 0xf94017a0
.word 0x39406000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xd2800301
bl _p_6
.word 0xf94033a1
.word 0x39004001
.word 0xf9002fa0
.word 0x39406320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 257 0
.word 0xd28db660
bl _p_120
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_133
.word 0xf9002ba0
.word 0xd28dbde0
bl _p_120
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_3

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
System_Tuple_2_T1_REF_T2_BOOL_GetHashCode:
.loc 3 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013ba

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1400]

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xb50001c0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_128
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 3 276 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0x39406000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94017a0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_ToString
System_Tuple_2_T1_REF_T2_BOOL_ToString:
.loc 3 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
bl _p_6
.word 0xf90017a0
bl _p_134
.word 0xf94017a0
.loc 3 286 0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800501
.word 0x3940005e
bl _p_135
.word 0xf94013a1
.loc 3 287 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 3 292 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.loc 3 293 0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_137
.loc 3 294 0
.word 0xf9400fa0
.word 0x39406000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39004020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.loc 3 295 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_135
.loc 3 296 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 3 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_bb:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_bc:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_bd:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_be:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory
wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory
wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory
wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification
wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification
wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc6
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcd
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffcb
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_138
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_139
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_138
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_138
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_138
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_140
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
bl _p_141
bl _p_142
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_143
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
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_144
.loc 4 83 0
.word 0x910103a0
bl _p_145
.loc 4 84 0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_143
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_146
.loc 4 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_30
.word 0x14000006
.word 0xf90037be
.loc 4 88 0
.word 0x910103a0
bl _p_147
.loc 4 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd2893d40
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_:
.loc 4 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd2893d40
.word 0xf2a00020
bl _p_120
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 4 466 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 4 470 0
.word 0x910123a0
bl _p_145
.loc 4 471 0
.word 0xf9400fa0
bl _p_148
.loc 4 472 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_30
.word 0x14000006
.word 0xf9003bbe
.loc 4 475 0
.word 0x910123a0
bl _p_147
.loc 4 476 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 4 477 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 161 0 prologue_end
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
bl _p_149
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
.loc 4 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_150
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_151
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_152
.word 0xaa0003f5
.loc 4 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 4 168 0
bl _p_150
.word 0x53001c00
.word 0x340004c0
.loc 4 169 0
.word 0xaa1803e0
bl _p_151
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90047a0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_154
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_146
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_155
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_156
.loc 4 174 0
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
bl _p_157
bl _p_142
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_154
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
bl _p_158
.loc 4 177 0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90043a0
.word 0xf94027a0
bl _p_159
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_146
.loc 4 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 4 181 0
.word 0xd2800001
bl _p_160
.loc 4 182 0
bl _p_107
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_3
.word 0x14000001
.loc 4 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_:
.loc 4 542 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0xf90033bf
.loc 4 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1803e0
bl _p_87
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910183a2
bl _p_152
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9400300
.word 0xb5000a80
.loc 4 551 0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1803e0
bl _p_87
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
.word 0xf9401000
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2800701
bl _p_6
.word 0xaa0003e1
.word 0x91004022
.word 0xaa0203e0
.word 0xf9401fa3
.word 0xf9000043
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94027a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9402ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_158
.loc 4 559 0

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_161
.loc 4 560 0
.word 0x1400000c
.word 0xf90037a0
.word 0xf94037a0
.loc 4 563 0
.word 0xd2800001
bl _p_160
.loc 4 564 0
bl _p_107
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_3
.word 0x14000001
.loc 4 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_df:
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_120
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
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
bl _p_116
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801900
.word 0xaa1103e1
bl _p_9

Lme_e1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token
bl Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message
bl Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data
bl Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier
bl Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data
bl Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type
bl Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_FirebasePushNotification_NotificationResponse_get_Identifier
bl Plugin_FirebasePushNotification_NotificationResponse_get_Data
bl Plugin_FirebasePushNotification_NotificationResponse_get_Type
bl Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
bl Plugin_FirebasePushNotification_NotificationUserCategory_get_Category
bl Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions
bl Plugin_FirebasePushNotification_NotificationUserCategory_get_Type
bl Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType
bl Plugin_FirebasePushNotification_NotificationUserAction_get_Id
bl Plugin_FirebasePushNotification_NotificationUserAction_get_Title
bl Plugin_FirebasePushNotification_NotificationUserAction_get_Type
bl Plugin_FirebasePushNotification_NotificationUserAction_get_Icon
bl Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string
bl Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string
bl Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse
bl Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object
bl Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor
bl Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext
bl Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
bl wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
bl wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
bl wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
bl wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_REF_T2_BOOL_get_Item1
bl System_Tuple_2_T1_REF_T2_BOOL_get_Item2
bl System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
bl System_Tuple_2_T1_REF_T2_BOOL_Equals_object
bl System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
bl System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_REF_T2_BOOL_ToString
bl System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory
bl wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory
bl wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification
bl wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification
bl wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
bl wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
bl System_Array_InternalArray__get_Item_T_INST_int
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 138,139,140,141,167,168,169,170
	.long 171,172,220,221,222,223
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_220
bl ut_221
bl ut_222
bl ut_223

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,34,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,153,6,154,5,22,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,29,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32
	.byte 150,31,68,151,30,152,29,68,153,28,154,27,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68
	.byte 153,2,154,1,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,23,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,17,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,150,18,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,13
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,154,14,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154
	.byte 3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153
	.byte 11,68,154,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,151,18,152,17,68,153,16,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,30,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Plugin_FirebasePushNotification_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_FirebasePushNotification_IFirebasePushNotification_get_Value
plt_System_Lazy_1_Plugin_FirebasePushNotification_IFirebasePushNotification_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3264
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3275
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3277
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3279
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor:
_p_5:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3282
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3284
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3292
	.no_dead_strip plt_System_Lazy_1_Plugin_FirebasePushNotification_IFirebasePushNotification__ctor_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_FirebasePushNotification_IFirebasePushNotification__ctor_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3297
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3308
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging_get_SharedInstance
plt_Firebase_CloudMessaging_Messaging_get_SharedInstance:
_p_10:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3310
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_11:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3315
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_12:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3320
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_13:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3325
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_14:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3330
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Plugin_FirebasePushNotification_NotificationUserCategory_System_Collections_Generic_IEnumerable_1_Plugin_FirebasePushNotification_NotificationUserCategory
plt_System_Linq_Enumerable_ToArray_Plugin_FirebasePushNotification_NotificationUserCategory_System_Collections_Generic_IEnumerable_1_Plugin_FirebasePushNotification_NotificationUserCategory:
_p_15:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3335
	.no_dead_strip plt_Foundation_NSArray_GetItem_Foundation_NSString_System_nuint
plt_Foundation_NSArray_GetItem_Foundation_NSString_System_nuint:
_p_16:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3347
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_17:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3359
	.no_dead_strip plt_Foundation_NSArray_get_Count
plt_Foundation_NSArray_get_Count:
_p_18:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3364
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_19:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3369
	.no_dead_strip plt_Firebase_Core_App_get_DefaultInstance
plt_Firebase_Core_App_get_DefaultInstance:
_p_20:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3381
	.no_dead_strip plt_Firebase_Core_App_Configure
plt_Firebase_Core_App_Configure:
_p_21:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3386
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current:
_p_22:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3391
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_23:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3393
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__:
_p_24:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3395
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_25:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3397
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_26:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3402
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_GetEnumerator
plt_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_GetEnumerator:
_p_27:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3407
	.no_dead_strip plt_UserNotifications_UNNotificationAction_FromIdentifier_string_string_UserNotifications_UNNotificationActionOptions
plt_UserNotifications_UNNotificationAction_FromIdentifier_string_string_UserNotifications_UNNotificationActionOptions:
_p_28:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3418
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Plugin_FirebasePushNotification_NotificationUserAction_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Plugin_FirebasePushNotification_NotificationUserAction_MoveNext:
_p_29:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3423
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_30:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3434
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationAction_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationAction
plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationAction_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationAction:
_p_31:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3437
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3449
	.no_dead_strip plt_UserNotifications_UNNotificationCategory_FromIdentifier_string_UserNotifications_UNNotificationAction___string___UserNotifications_UNNotificationCategoryOptions
plt_UserNotifications_UNNotificationCategory_FromIdentifier_string_UserNotifications_UNNotificationAction___string___UserNotifications_UNNotificationCategoryOptions:
_p_33:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3457
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_34:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3462
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationCategory_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationCategory
plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationCategory_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationCategory:
_p_35:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3467
	.no_dead_strip plt_Foundation_NSSet_1_UserNotifications_UNNotificationCategory__ctor_UserNotifications_UNNotificationCategory__
plt_Foundation_NSSet_1_UserNotifications_UNNotificationCategory__ctor_UserNotifications_UNNotificationCategory__:
_p_36:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3479
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_SetNotificationCategories_Foundation_NSSet_1_UserNotifications_UNNotificationCategory
plt_UserNotifications_UNUserNotificationCenter_SetNotificationCategories_Foundation_NSSet_1_UserNotifications_UNNotificationCategory:
_p_37:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3490
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate
plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate:
_p_38:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3495
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError:
_p_39:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3500
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_40:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3505
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_41:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3510
	.no_dead_strip plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings
plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings:
_p_42:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3515
	.no_dead_strip plt_UIKit_UIApplication_RegisterForRemoteNotifications
plt_UIKit_UIApplication_RegisterForRemoteNotifications:
_p_43:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3520
	.no_dead_strip plt_UIKit_UIApplication_UnregisterForRemoteNotifications
plt_UIKit_UIApplication_UnregisterForRemoteNotifications:
_p_44:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3525
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_45:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3530
	.no_dead_strip plt_Firebase_InstanceID_InstanceId_get_SharedInstance
plt_Firebase_InstanceID_InstanceId_get_SharedInstance:
_p_46:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3535
	.no_dead_strip plt_UserNotifications_UNNotification_get_Request
plt_UserNotifications_UNNotification_get_Request:
_p_47:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3540
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_48:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3545
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_49:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3550
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary:
_p_50:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3555
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_51:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3557
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_52:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3562
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_53:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3567
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_54:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3572
	.no_dead_strip plt_System_Enum_HasFlag_System_Enum
plt_System_Enum_HasFlag_System_Enum:
_p_55:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3575
	.no_dead_strip plt_Foundation_NSObject_get_Description
plt_Foundation_NSObject_get_Description:
_p_56:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3580
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string
plt_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string:
_p_57:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3585
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_58:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3587
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_59:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3598
	.no_dead_strip plt_Foundation_NSObject_Equals_Foundation_NSObject
plt_Foundation_NSObject_Equals_Foundation_NSObject:
_p_60:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3603
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_61:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3608
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string:
_p_62:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3619
	.no_dead_strip plt_System_Tuple_2_string_bool__ctor_string_bool
plt_System_Tuple_2_string_bool__ctor_string_bool:
_p_63:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3621
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Tuple_2_string_bool_Enqueue_System_Tuple_2_string_bool
plt_System_Collections_Generic_Queue_1_System_Tuple_2_string_bool_Enqueue_System_Tuple_2_string_bool:
_p_64:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3632
	.no_dead_strip plt_Foundation_NSArray_Contains_Foundation_NSObject
plt_Foundation_NSArray_Contains_Foundation_NSObject:
_p_65:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3643
	.no_dead_strip plt_Foundation_NSMutableArray_Add_Foundation_NSObject
plt_Foundation_NSMutableArray_Add_Foundation_NSObject:
_p_66:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3648
	.no_dead_strip plt_Foundation_NSUserDefaults_Synchronize
plt_Foundation_NSUserDefaults_Synchronize:
_p_67:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3653
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string:
_p_68:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3658
	.no_dead_strip plt_Foundation_NSArray_IndexOf_Foundation_NSObject
plt_Foundation_NSArray_IndexOf_Foundation_NSObject:
_p_69:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3660
	.no_dead_strip plt_Foundation_NSMutableArray_RemoveObject_System_nint
plt_Foundation_NSMutableArray_RemoveObject_System_nint:
_p_70:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3665
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_71:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3670
	.no_dead_strip plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject
plt_Foundation_NSMutableDictionary_Add_Foundation_NSObject_Foundation_NSObject:
_p_72:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3675
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_Notification
plt_UserNotifications_UNNotificationResponse_get_Notification:
_p_73:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3680
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsCustomAction
plt_UserNotifications_UNNotificationResponse_get_IsCustomAction:
_p_74:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3685
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsDismissAction
plt_UserNotifications_UNNotificationResponse_get_IsDismissAction:
_p_75:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3690
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_ActionIdentifier
plt_UserNotifications_UNNotificationResponse_get_ActionIdentifier:
_p_76:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3695
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_77:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3700
	.no_dead_strip plt_Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
plt_Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType:
_p_78:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3705
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
plt_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType:
_p_79:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3707
	.no_dead_strip plt_System_Collections_Generic_Queue_1_System_Tuple_2_string_bool_Dequeue
plt_System_Collections_Generic_Queue_1_System_Tuple_2_string_bool_Dequeue:
_p_80:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3709
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RemoveAllDeliveredNotifications
plt_UserNotifications_UNUserNotificationCenter_RemoveAllDeliveredNotifications:
_p_81:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3720
	.no_dead_strip plt_UIKit_UIApplication_CancelAllLocalNotifications
plt_UIKit_UIApplication_CancelAllLocalNotifications:
_p_82:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3725
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int:
_p_83:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3730
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_84:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3732
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_:
_p_85:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_:
_p_86:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_87:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3761
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_88:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3772
	.no_dead_strip plt_Foundation_NSArray__ctor
plt_Foundation_NSArray__ctor:
_p_89:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3777
	.no_dead_strip plt_Foundation_NSObject_MutableCopy
plt_Foundation_NSObject_MutableCopy:
_p_90:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3782
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_91:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3787
	.no_dead_strip plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification
plt_Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification:
_p_92:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3792
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Identifier
plt_UserNotifications_UNNotificationRequest_get_Identifier:
_p_93:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3794
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_94:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3799
	.no_dead_strip plt_UIKit_UILocalNotification_get_UserInfo
plt_UIKit_UILocalNotification_get_UserInfo:
_p_95:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3804
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_GetDeliveredNotificationsAsync
plt_UserNotifications_UNUserNotificationCenter_GetDeliveredNotificationsAsync:
_p_96:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3809
	.no_dead_strip plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___GetAwaiter
plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___GetAwaiter:
_p_97:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3814
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_:
_p_98:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3825
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___GetResult:
_p_99:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3837
	.no_dead_strip plt_System_Linq_Enumerable_Where_UserNotifications_UNNotification_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotification_System_Func_2_UserNotifications_UNNotification_bool
plt_System_Linq_Enumerable_Where_UserNotifications_UNNotification_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotification_System_Func_2_UserNotifications_UNNotification_bool:
_p_100:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3848
	.no_dead_strip plt_System_Linq_Enumerable_Select_UserNotifications_UNNotification_string_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotification_System_Func_2_UserNotifications_UNNotification_string
plt_System_Linq_Enumerable_Select_UserNotifications_UNNotification_string_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotification_System_Func_2_UserNotifications_UNNotification_string:
_p_101:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3860
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RemoveDeliveredNotifications_string__
plt_UserNotifications_UNUserNotificationCenter_RemoveDeliveredNotifications_string__:
_p_102:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3872
	.no_dead_strip plt_UIKit_UIApplication_get_ScheduledLocalNotifications
plt_UIKit_UIApplication_get_ScheduledLocalNotifications:
_p_103:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3877
	.no_dead_strip plt_System_Linq_Enumerable_Where_UIKit_UILocalNotification_System_Collections_Generic_IEnumerable_1_UIKit_UILocalNotification_System_Func_2_UIKit_UILocalNotification_bool
plt_System_Linq_Enumerable_Where_UIKit_UILocalNotification_System_Collections_Generic_IEnumerable_1_UIKit_UILocalNotification_System_Func_2_UIKit_UILocalNotification_bool:
_p_104:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3882
	.no_dead_strip plt_UIKit_UIApplication_CancelLocalNotification_UIKit_UILocalNotification
plt_UIKit_UIApplication_CancelLocalNotification_UIKit_UILocalNotification:
_p_105:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3894
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_106:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3899
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_107:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3904
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_108:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3907
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_109:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3912
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_GetAwaiter:
_p_110:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3917
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_:
_p_111:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3928
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_GetResult:
_p_112:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3940
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_113:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3951
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_114:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3962
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_115:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3973
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_116:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3984
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_117:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3986
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_118:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3989
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_119:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4009
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_120:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4029
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_121:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4032
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_122:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4040
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_123:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4059
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_124:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4089
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_125:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4097
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_126:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4112
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_127:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4120
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer:
_p_128:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4139
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_129:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4154
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_130:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4162
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_131:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4170
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_132:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4178
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_133:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4193
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_134:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4198
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_135:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4203
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_136:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4208
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_137:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4213
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_138:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4218
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_139:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4221
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_140:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4239
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_141:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4274
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_142:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4282
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_143:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4290
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_144:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4298
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_145:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4303
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_146:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4308
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_147:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4311
	.no_dead_strip plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext
plt_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext:
_p_148:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4316
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_149:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4334
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_150:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4369
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_151:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4374
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_152:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4379
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_153:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4384
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_154:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4389
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_155:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4397
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_156:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4402
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_157:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4407
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_158:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4415
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_159:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_160:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4428
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_UnsafeOnCompleted_System_Action:
_p_161:
adrp x16, mono_aot_Plugin_FirebasePushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_FirebasePushNotification_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4433
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_FirebasePushNotification_got, 2832
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
	.asciz "AE26A256-07F7-46A9-9689-AEB3A4221109"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.FirebasePushNotification"
.data
	.align 3
_mono_aot_file_info:

	.long 170,0
	.align 3
	.quad mono_aot_Plugin_FirebasePushNotification_got
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

	.long 192,2832,162,226,45,98,387000831,0
	.long 7032,128,8,8,8,9,8388607,0
	.long 4,25,11224,0,0,4184,3560,2560
	.long 0,3144,3504,2872,0,1888,352,4176
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 232,1,167,60,47,215,125,30,39,160,239,22,101,199,242,108
	.globl _mono_aot_module_Plugin_FirebasePushNotification_info
	.align 3
_mono_aot_module_Plugin_FirebasePushNotification_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification:get_Current"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current

LDIFF_SYM5=Lme_0 - Plugin_FirebasePushNotification_CrossFirebasePushNotification_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification:CreateFirebasePushNotification"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification

LDIFF_SYM7=Lme_1 - Plugin_FirebasePushNotification_CrossFirebasePushNotification_CreateFirebasePushNotification
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification:NotImplementedInReferenceAssembly"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly

LDIFF_SYM9=Lme_2 - Plugin_FirebasePushNotification_CrossFirebasePushNotification_NotImplementedInReferenceAssembly
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification"

	.byte 16,16
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification"

LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification:.ctor"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde3_end - Lfde3_start
	.long LDIFF_SYM18
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor

LDIFF_SYM19=Lme_3 - Plugin_FirebasePushNotification_CrossFirebasePushNotification__ctor
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification:.cctor"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor

LDIFF_SYM21=Lme_4 - Plugin_FirebasePushNotification_CrossFirebasePushNotification__cctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs"

	.byte 24,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationTokenEventArgs:get_Token"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde5_end - Lfde5_start
	.long LDIFF_SYM32
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token

LDIFF_SYM33=Lme_9 - Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_get_Token
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationTokenEventArgs:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "token"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde6_end - Lfde6_start
	.long LDIFF_SYM36
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string

LDIFF_SYM37=Lme_a - Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs__ctor_string
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorType"

	.byte 4
LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "PermissionDenied"

	.byte 1,9
	.asciz "RegistrationFailed"

	.byte 2,9
	.asciz "UnregistrationFailed"

	.byte 3,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorType"

LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs"

	.byte 32,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "Type"

LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs"

LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationErrorEventArgs:get_Message"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde7_end - Lfde7_start
	.long LDIFF_SYM49
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message

LDIFF_SYM50=Lme_f - Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_get_Message
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationErrorEventArgs:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM52=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde8_end - Lfde8_start
	.long LDIFF_SYM54
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string

LDIFF_SYM55=Lme_10 - Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs__ctor_Plugin_FirebasePushNotification_FirebasePushNotificationErrorType_string
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 24,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationDataEventArgs:get_Data"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde9_end - Lfde9_start
	.long LDIFF_SYM65
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data

LDIFF_SYM66=Lme_15 - Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_get_Data
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationDataEventArgs:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde10_end - Lfde10_start
	.long LDIFF_SYM69
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object

LDIFF_SYM70=Lme_16 - Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_NotificationCategoryType"

	.byte 4
LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Custom"

	.byte 1,9
	.asciz "Dismiss"

	.byte 2,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationCategoryType"

LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs"

	.byte 40,16
LDIFF_SYM75=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs"

LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationResponseEventArgs:get_Identifier"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier

LDIFF_SYM84=Lme_1b - Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Identifier
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationResponseEventArgs:get_Data"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde12_end - Lfde12_start
	.long LDIFF_SYM86
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data

LDIFF_SYM87=Lme_1c - Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Data
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationResponseEventArgs:get_Type"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde13_end - Lfde13_start
	.long LDIFF_SYM89
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type

LDIFF_SYM90=Lme_1d - Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_get_Type
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationResponseEventArgs:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,103,3
	.asciz "data"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,3
	.asciz "identifier"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde14_end - Lfde14_start
	.long LDIFF_SYM95
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType

LDIFF_SYM96=Lme_1e - Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_NotificationResponse"

	.byte 40,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM99=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationResponse"

LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationResponse:get_Identifier"
	.asciz "Plugin_FirebasePushNotification_NotificationResponse_get_Identifier"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationResponse_get_Identifier
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde15_end - Lfde15_start
	.long LDIFF_SYM105
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationResponse_get_Identifier

LDIFF_SYM106=Lme_3f - Plugin_FirebasePushNotification_NotificationResponse_get_Identifier
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationResponse:get_Data"
	.asciz "Plugin_FirebasePushNotification_NotificationResponse_get_Data"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationResponse_get_Data
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde16_end - Lfde16_start
	.long LDIFF_SYM108
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationResponse_get_Data

LDIFF_SYM109=Lme_40 - Plugin_FirebasePushNotification_NotificationResponse_get_Data
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationResponse:get_Type"
	.asciz "Plugin_FirebasePushNotification_NotificationResponse_get_Type"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationResponse_get_Type
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde17_end - Lfde17_start
	.long LDIFF_SYM111
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationResponse_get_Type

LDIFF_SYM112=Lme_41 - Plugin_FirebasePushNotification_NotificationResponse_get_Type
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationResponse:.ctor"
	.asciz "Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,103,3
	.asciz "data"

LDIFF_SYM114=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,3
	.asciz "identifier"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde18_end - Lfde18_start
	.long LDIFF_SYM117
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType

LDIFF_SYM118=Lme_42 - Plugin_FirebasePushNotification_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_object_string_Plugin_FirebasePushNotification_NotificationCategoryType
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM125=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_11:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_NotificationUserCategory"

	.byte 40,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "<Actions>k__BackingField"

LDIFF_SYM138=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationUserCategory"

LDIFF_SYM140=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserCategory:get_Category"
	.asciz "Plugin_FirebasePushNotification_NotificationUserCategory_get_Category"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserCategory_get_Category
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde19_end - Lfde19_start
	.long LDIFF_SYM144
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserCategory_get_Category

LDIFF_SYM145=Lme_43 - Plugin_FirebasePushNotification_NotificationUserCategory_get_Category
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserCategory:get_Actions"
	.asciz "Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde20_end - Lfde20_start
	.long LDIFF_SYM147
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions

LDIFF_SYM148=Lme_44 - Plugin_FirebasePushNotification_NotificationUserCategory_get_Actions
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserCategory:get_Type"
	.asciz "Plugin_FirebasePushNotification_NotificationUserCategory_get_Type"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserCategory_get_Type
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde21_end - Lfde21_start
	.long LDIFF_SYM150
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserCategory_get_Type

LDIFF_SYM151=Lme_45 - Plugin_FirebasePushNotification_NotificationUserCategory_get_Type
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserCategory:.ctor"
	.asciz "Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,103,3
	.asciz "category"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,3
	.asciz "actions"

LDIFF_SYM154=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM155=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde22_end - Lfde22_start
	.long LDIFF_SYM156
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType

LDIFF_SYM157=Lme_46 - Plugin_FirebasePushNotification_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationCategoryType
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_NotificationActionType"

	.byte 4
LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
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

LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_15:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 48,16
LDIFF_SYM162=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM165=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,0,7
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction"

LDIFF_SYM167=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserAction:get_Id"
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction_get_Id"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Id
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde23_end - Lfde23_start
	.long LDIFF_SYM171
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Id

LDIFF_SYM172=Lme_47 - Plugin_FirebasePushNotification_NotificationUserAction_get_Id
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserAction:get_Title"
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction_get_Title"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Title
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde24_end - Lfde24_start
	.long LDIFF_SYM174
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Title

LDIFF_SYM175=Lme_48 - Plugin_FirebasePushNotification_NotificationUserAction_get_Title
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserAction:get_Type"
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction_get_Type"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Type
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde25_end - Lfde25_start
	.long LDIFF_SYM177
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Type

LDIFF_SYM178=Lme_49 - Plugin_FirebasePushNotification_NotificationUserAction_get_Type
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserAction:get_Icon"
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction_get_Icon"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Icon
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde26_end - Lfde26_start
	.long LDIFF_SYM180
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserAction_get_Icon

LDIFF_SYM181=Lme_4a - Plugin_FirebasePushNotification_NotificationUserAction_get_Icon
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.NotificationUserAction:.ctor"
	.asciz "Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,102,3
	.asciz "id"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,3
	.asciz "title"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM185=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,3
	.asciz "icon"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde27_end - Lfde27_start
	.long LDIFF_SYM187
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string

LDIFF_SYM188=Lme_4b - Plugin_FirebasePushNotification_NotificationUserAction__ctor_string_string_Plugin_FirebasePushNotification_NotificationActionType_string
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_DefaultPushNotificationHandler"

	.byte 16,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "Plugin_FirebasePushNotification_DefaultPushNotificationHandler"

LDIFF_SYM190=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Plugin.FirebasePushNotification.DefaultPushNotificationHandler:OnError"
	.asciz "Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,3
	.asciz "error"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde28_end - Lfde28_start
	.long LDIFF_SYM195
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string

LDIFF_SYM196=Lme_4c - Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnError_string
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.DefaultPushNotificationHandler:OnOpened"
	.asciz "Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "response"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde29_end - Lfde29_start
	.long LDIFF_SYM199
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse

LDIFF_SYM200=Lme_4d - Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_FirebasePushNotification_NotificationResponse
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.DefaultPushNotificationHandler:OnReceived"
	.asciz "Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,3
	.asciz "parameters"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde30_end - Lfde30_start
	.long LDIFF_SYM203
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object

LDIFF_SYM204=Lme_4e - Plugin_FirebasePushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_object
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.DefaultPushNotificationHandler:.ctor"
	.asciz "Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde31_end - Lfde31_start
	.long LDIFF_SYM206
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor

LDIFF_SYM207=Lme_4f - Plugin_FirebasePushNotification_DefaultPushNotificationHandler__ctor
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:get_CurrentNotificationPresentationOption"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde32_end - Lfde32_start
	.long LDIFF_SYM208
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption

LDIFF_SYM209=Lme_50 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_CurrentNotificationPresentationOption
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM210=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM211=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:set_CurrentNotificationPresentationOption"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM214=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde33_end - Lfde33_start
	.long LDIFF_SYM215
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM216=Lme_51 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM217=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM217
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

LDIFF_SYM218=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM224=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM225=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_22:

	.byte 17
	.asciz "Plugin_FirebasePushNotification_IPushNotificationHandler"

	.byte 16,7
	.asciz "Plugin_FirebasePushNotification_IPushNotificationHandler"

LDIFF_SYM228=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_19:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager"

	.byte 48,16
LDIFF_SYM231=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "<NotificationHandler>k__BackingField"

LDIFF_SYM232=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager"

LDIFF_SYM233=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:get_Token"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde34_end - Lfde34_start
	.long LDIFF_SYM237
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token

LDIFF_SYM238=Lme_52 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_Token
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM240=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM243=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM244=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_30:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM256=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM258=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM262=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_25:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM278=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM279=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM280=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM282=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_24:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM287=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_23:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler"

	.byte 128,1,16
LDIFF_SYM290=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler"

LDIFF_SYM291=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:add_OnTokenRefresh"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,3
	.asciz "value"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde35_end - Lfde35_start
	.long LDIFF_SYM296
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler

LDIFF_SYM297=Lme_53 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:remove_OnTokenRefresh"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 0,3
	.asciz "value"

LDIFF_SYM299=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde36_end - Lfde36_start
	.long LDIFF_SYM300
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler

LDIFF_SYM301=Lme_54 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnTokenRefresh_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventHandler
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler"

	.byte 128,1,16
LDIFF_SYM302=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler"

LDIFF_SYM303=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:add_OnNotificationDeleted"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 0,3
	.asciz "value"

LDIFF_SYM307=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde37_end - Lfde37_start
	.long LDIFF_SYM308
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler

LDIFF_SYM309=Lme_55 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:remove_OnNotificationDeleted"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,3
	.asciz "value"

LDIFF_SYM311=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde38_end - Lfde38_start
	.long LDIFF_SYM312
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler

LDIFF_SYM313=Lme_56 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationDeleted_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler"

	.byte 128,1,16
LDIFF_SYM314=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler"

LDIFF_SYM315=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:add_OnNotificationError"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,3
	.asciz "value"

LDIFF_SYM319=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde39_end - Lfde39_start
	.long LDIFF_SYM320
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler

LDIFF_SYM321=Lme_57 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:remove_OnNotificationError"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 0,3
	.asciz "value"

LDIFF_SYM323=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde40_end - Lfde40_start
	.long LDIFF_SYM324
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler

LDIFF_SYM325=Lme_58 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationError_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventHandler
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler"

	.byte 128,1,16
LDIFF_SYM326=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler"

LDIFF_SYM327=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:add_OnNotificationOpened"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,3
	.asciz "value"

LDIFF_SYM331=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde41_end - Lfde41_start
	.long LDIFF_SYM332
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler

LDIFF_SYM333=Lme_59 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:remove_OnNotificationOpened"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,3
	.asciz "value"

LDIFF_SYM335=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde42_end - Lfde42_start
	.long LDIFF_SYM336
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler

LDIFF_SYM337=Lme_5a - Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationOpened_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:add_OnNotificationAction"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,3
	.asciz "value"

LDIFF_SYM339=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde43_end - Lfde43_start
	.long LDIFF_SYM340
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler

LDIFF_SYM341=Lme_5b - Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:remove_OnNotificationAction"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,3
	.asciz "value"

LDIFF_SYM343=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde44_end - Lfde44_start
	.long LDIFF_SYM344
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler

LDIFF_SYM345=Lme_5c - Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationAction_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventHandler
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:GetUserNotificationCategories"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde45_end - Lfde45_start
	.long LDIFF_SYM347
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories

LDIFF_SYM348=Lme_5d - Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetUserNotificationCategories
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:add_OnNotificationReceived"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,3
	.asciz "value"

LDIFF_SYM350=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde46_end - Lfde46_start
	.long LDIFF_SYM351
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler

LDIFF_SYM352=Lme_5e - Plugin_FirebasePushNotification_FirebasePushNotificationManager_add_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:remove_OnNotificationReceived"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,3
	.asciz "value"

LDIFF_SYM354=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde47_end - Lfde47_start
	.long LDIFF_SYM355
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler

LDIFF_SYM356=Lme_5f - Plugin_FirebasePushNotification_FirebasePushNotificationManager_remove_OnNotificationReceived_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventHandler
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM357=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:get_SubscribedTopics"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM361=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde48_end - Lfde48_start
	.long LDIFF_SYM363
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics

LDIFF_SYM364=Lme_60 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_SubscribedTopics
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:get_NotificationHandler"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde49_end - Lfde49_start
	.long LDIFF_SYM366
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler

LDIFF_SYM367=Lme_61 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_get_NotificationHandler
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:set_NotificationHandler"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM369=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde50_end - Lfde50_start
	.long LDIFF_SYM370
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler

LDIFF_SYM371=Lme_62 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_set_NotificationHandler_Plugin_FirebasePushNotification_IPushNotificationHandler
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM372=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM373=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Initialize"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,3
	.asciz "autoRegistration"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde51_end - Lfde51_start
	.long LDIFF_SYM378
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool

LDIFF_SYM379=Lme_63 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_bool
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Initialize"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM380=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "pushNotificationHandler"

LDIFF_SYM381=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,3
	.asciz "autoRegistration"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde52_end - Lfde52_start
	.long LDIFF_SYM383
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool

LDIFF_SYM384=Lme_64 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_IPushNotificationHandler_bool
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Initialize"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM385=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "notificationUserCategories"

LDIFF_SYM386=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,3
	.asciz "autoRegistration"

LDIFF_SYM387=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde53_end - Lfde53_start
	.long LDIFF_SYM388
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool

LDIFF_SYM389=Lme_65 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Initialize_Foundation_NSDictionary_Plugin_FirebasePushNotification_NotificationUserCategory___bool
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM390=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM393=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_39:

	.byte 5
	.asciz "UserNotifications_UNNotificationCategory"

	.byte 40,16
LDIFF_SYM396=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationCategory"

LDIFF_SYM397=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_40:

	.byte 8
	.asciz "UserNotifications_UNNotificationActionOptions"

	.byte 8
LDIFF_SYM400=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AuthenticationRequired"

	.byte 1,9
	.asciz "Destructive"

	.byte 2,9
	.asciz "Foreground"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationActionOptions"

LDIFF_SYM401=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_41:

	.byte 5
	.asciz "UserNotifications_UNNotificationAction"

	.byte 40,16
LDIFF_SYM404=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationAction"

LDIFF_SYM405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:RegisterUserNotificationCategories"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "userCategories"

LDIFF_SYM408=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM409=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM412=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM413=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM415=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM417=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,141,208,0,11
	.asciz "V_10"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,100,11
	.asciz "V_12"

LDIFF_SYM421=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,99,11
	.asciz "V_13"

LDIFF_SYM422=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde54_end - Lfde54_start
	.long LDIFF_SYM424
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__

LDIFF_SYM425=Lme_66 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterUserNotificationCategories_Plugin_FirebasePushNotification_NotificationUserCategory__
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 8
	.asciz "UserNotifications_UNAuthorizationOptions"

	.byte 8
LDIFF_SYM426=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "CarPlay"

	.byte 8,9
	.asciz "CriticalAlert"

	.byte 16,9
	.asciz "ProvidesAppNotificationSettings"

	.byte 32,9
	.asciz "Provisional"

	.byte 192,0,0,7
	.asciz "UserNotifications_UNAuthorizationOptions"

LDIFF_SYM427=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM430=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM431=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:RegisterForPushNotifications"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM436=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde55_end - Lfde55_start
	.long LDIFF_SYM437
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications

LDIFF_SYM438=Lme_67 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_RegisterForPushNotifications
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:UnregisterForPushNotifications"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde56_end - Lfde56_start
	.long LDIFF_SYM440
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications

LDIFF_SYM441=Lme_68 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnregisterForPushNotifications
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM442=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM444=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_45:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM447=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM448=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_46:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM451=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM452=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:WillPresentNotification"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,3
	.asciz "center"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,3
	.asciz "notification"

LDIFF_SYM457=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM458=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM459=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde57_end - Lfde57_start
	.long LDIFF_SYM461
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM462=Lme_69 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:DidReceiveMessage"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM463=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde58_end - Lfde58_start
	.long LDIFF_SYM465
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary

LDIFF_SYM466=Lme_6a - Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM467=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM468=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_48:

	.byte 8
	.asciz "Plugin_FirebasePushNotification_FirebaseTokenType"

	.byte 4
LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 9
	.asciz "Sandbox"

	.byte 0,9
	.asciz "Production"

	.byte 1,0,7
	.asciz "Plugin_FirebasePushNotification_FirebaseTokenType"

LDIFF_SYM472=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:DidRegisterRemoteNotifications"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "deviceToken"

LDIFF_SYM475=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde59_end - Lfde59_start
	.long LDIFF_SYM477
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType

LDIFF_SYM478=Lme_6b - Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData_Plugin_FirebasePushNotification_FirebaseTokenType
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:DidRegisterRemoteNotifications"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "deviceToken"

LDIFF_SYM479=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde60_end - Lfde60_start
	.long LDIFF_SYM480
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData

LDIFF_SYM481=Lme_6c - Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM482=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM483=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:RemoteNotificationRegistrationFailed"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM486=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde61_end - Lfde61_start
	.long LDIFF_SYM487
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError

LDIFF_SYM488=Lme_6d - Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Firebase_CloudMessaging_RemoteMessage"

	.byte 40,16
LDIFF_SYM489=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_RemoteMessage"

LDIFF_SYM490=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:ApplicationReceivedRemoteMessage"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 0,3
	.asciz "remoteMessage"

LDIFF_SYM494=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM495=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde62_end - Lfde62_start
	.long LDIFF_SYM496
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage

LDIFF_SYM497=Lme_6e - Plugin_FirebasePushNotification_FirebasePushNotificationManager_ApplicationReceivedRemoteMessage_Firebase_CloudMessaging_RemoteMessage
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM498=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM502=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM503=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM506=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM507=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM508=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM518=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM519=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM520=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM522=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_55:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM525=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM526=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM529=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:GetParameters"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM532=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM534=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM535=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM536=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM538=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM539=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM541=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde63_end - Lfde63_start
	.long LDIFF_SYM543
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary

LDIFF_SYM544=Lme_6f - Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetParameters_Foundation_NSDictionary
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Subscribe"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,3
	.asciz "topics"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde64_end - Lfde64_start
	.long LDIFF_SYM550
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__

LDIFF_SYM551=Lme_70 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string__
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Subscribe"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,3
	.asciz "topic"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde65_end - Lfde65_start
	.long LDIFF_SYM554
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string

LDIFF_SYM555=Lme_71 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Subscribe_string
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:UnsubscribeAll"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde66_end - Lfde66_start
	.long LDIFF_SYM558
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll

LDIFF_SYM559=Lme_72 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_UnsubscribeAll
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Unsubscribe"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "topics"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde67_end - Lfde67_start
	.long LDIFF_SYM565
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__

LDIFF_SYM566=Lme_73 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string__
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:Unsubscribe"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,3
	.asciz "topic"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde68_end - Lfde68_start
	.long LDIFF_SYM571
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string

LDIFF_SYM572=Lme_74 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_Unsubscribe_string
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM573=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_58:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM576=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM577=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM580=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:SendDeviceGroupMessage"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,3
	.asciz "parameters"

LDIFF_SYM584=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,32,3
	.asciz "groupKey"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,40,3
	.asciz "messageId"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,48,3
	.asciz "timeOfLive"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM588=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM589=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde69_end - Lfde69_start
	.long LDIFF_SYM591
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int

LDIFF_SYM592=Lme_75 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_SendDeviceGroupMessage_System_Collections_Generic_IDictionary_2_string_string_string_string_int
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM593=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM594=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_61:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM597=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM598=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:DidReceiveNotificationResponse"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,48,3
	.asciz "center"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,3
	.asciz "response"

LDIFF_SYM603=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM604=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM605=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM607=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde70_end - Lfde70_start
	.long LDIFF_SYM608
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM609=Lme_76 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,153,18,154,17
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "Firebase_CloudMessaging_Messaging"

	.byte 48,16
LDIFF_SYM610=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,0,7
	.asciz "Firebase_CloudMessaging_Messaging"

LDIFF_SYM612=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_63:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM618=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:DidReceiveRegistrationToken"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,3
	.asciz "messaging"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,3
	.asciz "fcmToken"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM625=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde71_end - Lfde71_start
	.long LDIFF_SYM626
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string

LDIFF_SYM627=Lme_77 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:ClearAllNotifications"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde72_end - Lfde72_start
	.long LDIFF_SYM629
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications

LDIFF_SYM630=Lme_78 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_ClearAllNotifications
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:RemoveNotification"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "tag"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,3
	.asciz "id"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde73_end - Lfde73_start
	.long LDIFF_SYM634
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int

LDIFF_SYM635=Lme_79 - Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_string_int
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:RemoveNotification"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,3
	.asciz "id"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde74_end - Lfde74_start
	.long LDIFF_SYM640
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int

LDIFF_SYM641=Lme_7a - Plugin_FirebasePushNotification_FirebasePushNotificationManager_RemoveNotification_int
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:GetTokenAsync"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde75_end - Lfde75_start
	.long LDIFF_SYM645
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync

LDIFF_SYM646=Lme_7b - Plugin_FirebasePushNotification_FirebasePushNotificationManager_GetTokenAsync
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde76_end - Lfde76_start
	.long LDIFF_SYM648
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor

LDIFF_SYM649=Lme_7c - Plugin_FirebasePushNotification_FirebasePushNotificationManager__ctor
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:.cctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde77_end - Lfde77_start
	.long LDIFF_SYM650
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor

LDIFF_SYM651=Lme_7d - Plugin_FirebasePushNotification_FirebasePushNotificationManager__cctor
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager:<RegisterForPushNotifications>b__47_0"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "granted"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM654=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde78_end - Lfde78_start
	.long LDIFF_SYM655
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError

LDIFF_SYM656=Lme_7e - Plugin_FirebasePushNotification_FirebasePushNotificationManager__RegisterForPushNotificationsb__47_0_bool_Foundation_NSError
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification/<>c:.cctor"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde79_end - Lfde79_start
	.long LDIFF_SYM657
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor

LDIFF_SYM658=Lme_7f - Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__cctor
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM659=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM660=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification/<>c:.ctor"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde80_end - Lfde80_start
	.long LDIFF_SYM664
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor

LDIFF_SYM665=Lme_80 - Plugin_FirebasePushNotification_CrossFirebasePushNotification__c__ctor
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.CrossFirebasePushNotification/<>c:<.cctor>b__6_0"
	.asciz "Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde81_end - Lfde81_start
	.long LDIFF_SYM667
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0

LDIFF_SYM668=Lme_81 - Plugin_FirebasePushNotification_CrossFirebasePushNotification__c___cctorb__6_0
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c:.cctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor
	.quad Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde82_end - Lfde82_start
	.long LDIFF_SYM669
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor

LDIFF_SYM670=Lme_82 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__cctor
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM671=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM672=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde83_end - Lfde83_start
	.long LDIFF_SYM676
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor

LDIFF_SYM677=Lme_83 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__ctor
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c:<RegisterForPushNotifications>b__47_1"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde84_end - Lfde84_start
	.long LDIFF_SYM679
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1

LDIFF_SYM680=Lme_84 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RegisterForPushNotificationsb__47_1
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c:<UnregisterForPushNotifications>b__48_0"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,3
	.asciz "h"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde85_end - Lfde85_start
	.long LDIFF_SYM683
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError

LDIFF_SYM684=Lme_85 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__UnregisterForPushNotificationsb__48_0_Foundation_NSError
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c:<RemoveNotification>b__66_1"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,3
	.asciz "s"

LDIFF_SYM686=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde86_end - Lfde86_start
	.long LDIFF_SYM687
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification

LDIFF_SYM688=Lme_86 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__RemoveNotificationb__66_1_UserNotifications_UNNotification
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<>c__DisplayClass66_0"

	.byte 32,16
LDIFF_SYM689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "NotificationIdKey"

LDIFF_SYM690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,6
	.asciz "id"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass66_0"

LDIFF_SYM692=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c__DisplayClass66_0:.ctor"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde87_end - Lfde87_start
	.long LDIFF_SYM696
Lfde87_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor

LDIFF_SYM697=Lme_87 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__ctor
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c__DisplayClass66_0:<RemoveNotification>b__0"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM699=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde88_end - Lfde88_start
	.long LDIFF_SYM700
Lfde88_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification

LDIFF_SYM701=Lme_88 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__0_UserNotifications_UNNotification
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM702=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM703=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<>c__DisplayClass66_0:<RemoveNotification>b__2"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM707=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde89_end - Lfde89_start
	.long LDIFF_SYM708
Lfde89_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification

LDIFF_SYM709=Lme_89 - Plugin_FirebasePushNotification_FirebasePushNotificationManager__c__DisplayClass66_0__RemoveNotificationb__2_UIKit_UILocalNotification
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "_<RemoveNotification>d__66"

	.byte 80,16
LDIFF_SYM710=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,8,6
	.asciz "id"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,6
	.asciz "<>8__1"

LDIFF_SYM714=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,0,7
	.asciz "_<RemoveNotification>d__66"

LDIFF_SYM716=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM719=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM722=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM725=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM729=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM730=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM733=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM734=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM735=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM738=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM740=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM745=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM746=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM747=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM749=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM752=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM756=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM759=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM761=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM763=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM764=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM768=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM771=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM772=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM775=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM776=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM779=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM782=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM783=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM786=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM788=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM789=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM792=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM793=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM795=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM796=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM799=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM800=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM803=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM804=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM805=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM807=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM808=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM809=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM815=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM816=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM825=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM829=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<RemoveNotification>d__66:MoveNext"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM834=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM836=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM837=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM838=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde90_end - Lfde90_start
	.long LDIFF_SYM839
Lfde90_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext

LDIFF_SYM840=Lme_8a - Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_MoveNext
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM841=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<RemoveNotification>d__66:SetStateMachine"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM845=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde91_end - Lfde91_start
	.long LDIFF_SYM846
Lfde91_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM847=Lme_8b - Plugin_FirebasePushNotification_FirebasePushNotificationManager__RemoveNotificationd__66_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "_<GetTokenAsync>d__67"

	.byte 56,16
LDIFF_SYM848=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,0,7
	.asciz "_<GetTokenAsync>d__67"

LDIFF_SYM852=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<GetTokenAsync>d__67:MoveNext"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM859=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde92_end - Lfde92_start
	.long LDIFF_SYM860
Lfde92_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext

LDIFF_SYM861=Lme_8c - Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_MoveNext
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.FirebasePushNotification.FirebasePushNotificationManager/<GetTokenAsync>d__67:SetStateMachine"
	.asciz "Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM863=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde93_end - Lfde93_start
	.long LDIFF_SYM864
Lfde93_start:

	.long 0
	.align 3
	.quad Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM865=Lme_8d - Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM866=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM867=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_88:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM870=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM871=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_89:

	.byte 17
	.asciz "Plugin_FirebasePushNotification_IFirebasePushNotification"

	.byte 16,7
	.asciz "Plugin_FirebasePushNotification_IFirebasePushNotification"

LDIFF_SYM874=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.FirebasePushNotification.IFirebasePushNotification>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM880=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM881=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM883=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde94_end - Lfde94_start
	.long LDIFF_SYM884
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult

LDIFF_SYM885=Lme_8f - wrapper_delegate_invoke_System_Func_1_Plugin_FirebasePushNotification_IFirebasePushNotification_invoke_TResult
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM886=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM887=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM894=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM895=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde95_end - Lfde95_start
	.long LDIFF_SYM898
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM899=Lme_90 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM900=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM901=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM908=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde96_end - Lfde96_start
	.long LDIFF_SYM911
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM912=Lme_91 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM913=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM914=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM919=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM922=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM923=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde97_end - Lfde97_start
	.long LDIFF_SYM926
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM927=Lme_92 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM928=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM929=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UserNotifications.UNNotificationCategory>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM933=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM936=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM937=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde98_end - Lfde98_start
	.long LDIFF_SYM940
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory

LDIFF_SYM941=Lme_93 - wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM942=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM943=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationCategory>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM947=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM950=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM951=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde99_end - Lfde99_start
	.long LDIFF_SYM953
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory

LDIFF_SYM954=Lme_94 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM955=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM956=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UserNotifications.UNNotificationCategory>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM960=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM961=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM964=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM965=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde100_end - Lfde100_start
	.long LDIFF_SYM968
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory

LDIFF_SYM969=Lme_95 - wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM970=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM971=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UserNotifications.UNNotificationAction>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM978=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM979=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde101_end - Lfde101_start
	.long LDIFF_SYM982
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction

LDIFF_SYM983=Lme_96 - wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM984=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM985=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM989=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM992=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM993=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde102_end - Lfde102_start
	.long LDIFF_SYM995
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction

LDIFF_SYM996=Lme_97 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM997=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM998=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UserNotifications.UNNotificationAction>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1002=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1003=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1006=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1007=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1010
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction

LDIFF_SYM1011=Lme_98 - wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1012=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1013=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.FirebasePushNotification.NotificationUserAction>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1017=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1020=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1021=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1024
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction

LDIFF_SYM1025=Lme_99 - wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserAction
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1027=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.FirebasePushNotification.NotificationUserAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1031=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1034=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1035=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1037
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction

LDIFF_SYM1038=Lme_9a - wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserAction
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1039=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1040=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.FirebasePushNotification.NotificationUserAction>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1044=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1045=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1048=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1049=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1052
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction

LDIFF_SYM1053=Lme_9b - wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserAction_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserAction_Plugin_FirebasePushNotification_NotificationUserAction
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1054=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1055=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1059=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1060=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1063=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1064=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1066
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1067=Lme_a0 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1069=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1072=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1073=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1075
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1076=Lme_a5 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1077=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1078=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1080=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,231,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1084=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1085
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1086=Lme_a7 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,237,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1088
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1089=Lme_a8 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,241,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1092
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1093=Lme_a9 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,249,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1095
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1096=Lme_aa - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1098
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1099=Lme_ab - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,137,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1101
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1102=Lme_ac - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1104
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1105=Lme_ad - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1109=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:get_Item1"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_get_Item1"

	.byte 2,216,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item1
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1113
Lfde116_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item1

LDIFF_SYM1114=Lme_ae - System_Tuple_2_T1_REF_T2_BOOL_get_Item1
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:get_Item2"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_get_Item2"

	.byte 2,217,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item2
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1116
Lfde117_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_get_Item2

LDIFF_SYM1117=Lme_af - System_Tuple_2_T1_REF_T2_BOOL_get_Item2
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:.ctor"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL"

	.byte 2,219,1
	.quad System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1121
Lfde118_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL

LDIFF_SYM1122=Lme_b0 - System_Tuple_2_T1_REF_T2_BOOL__ctor_T1_REF_T2_BOOL
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:Equals"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_Equals_object"

	.byte 2,227,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_Equals_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1125
Lfde119_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_Equals_object

LDIFF_SYM1126=Lme_b1 - System_Tuple_2_T1_REF_T2_BOOL_Equals_object
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1127=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 2,232,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1132=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1133=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1134
Lfde120_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1135=Lme_b2 - System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object"

	.byte 2,246,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1138
Lfde121_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object

LDIFF_SYM1139=Lme_b3 - System_Tuple_2_T1_REF_T2_BOOL_System_IComparable_CompareTo_object
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1140=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 2,251,1
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1145=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1146=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1148
Lfde122_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1149=Lme_b4 - System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:GetHashCode"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_GetHashCode"

	.byte 2,143,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1151
Lfde123_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_GetHashCode

LDIFF_SYM1152=Lme_b5 - System_Tuple_2_T1_REF_T2_BOOL_GetHashCode
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 2,148,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1154=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1155
Lfde124_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1156=Lme_b6 - System_Tuple_2_T1_REF_T2_BOOL_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1159=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1163=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:ToString"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_ToString"

	.byte 2,157,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_ToString
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1168
Lfde125_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_ToString

LDIFF_SYM1169=Lme_b7 - System_Tuple_2_T1_REF_T2_BOOL_ToString
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 2,164,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1171=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1172
Lfde126_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1173=Lme_b8 - System_Tuple_2_T1_REF_T2_BOOL_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_REF,_T2_BOOL>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 2,174,2
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1175
Lfde127_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1176=Lme_b9 - System_Tuple_2_T1_REF_T2_BOOL_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1178=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1184=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1185=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1188
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1189=Lme_bb - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1190=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1191=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1198=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1202
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1203=Lme_bc - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1205=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1210=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_117:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1214=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_116:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1218=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1219=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_120:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1222=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1223=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1224=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_121:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1227=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1230=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1235=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1238=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1239=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1240=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1242=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1246=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1249=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1250=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1254=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1255=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1256=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1259=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1263=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_125:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
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

LDIFF_SYM1267=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1270=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1274=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1275=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1279=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1280=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1283=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1290=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1291=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1292=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1294=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1302=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_115:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1306=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1307=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1308=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1309=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1310=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1311=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1312=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1313=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_135:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1318=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_139:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1322=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1325=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1330=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_137:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1333=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1334=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1337=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1338=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_134:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1341=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1343=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1345=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_133:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1348=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1349=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_132:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1352=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1353=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_131:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1358=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1360=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_142:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1367=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1370=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1371=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1375=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1377=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_140:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1381=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1382=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1383=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1385=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_145:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1392=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1395=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1396=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_114:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1400=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1401=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1402=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1407=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1408=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1413=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1415=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1416=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1419=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1420=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1423=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1425=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1429=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1432=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1433=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1435
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1436=Lme_bd - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1437=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1438=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_147:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1441=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1445=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1448=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1449=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1452
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1453=Lme_be - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1454=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1455=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1459=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1462=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1463=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1465
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1466=Lme_bf - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1467=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1468=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_150:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1471=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1472=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1476=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1483=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1484
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1485=Lme_c0 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1486=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1487=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.FirebasePushNotification.NotificationUserCategory>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1498
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory

LDIFF_SYM1499=Lme_c1 - wrapper_delegate_invoke_System_Predicate_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_bool_T_Plugin_FirebasePushNotification_NotificationUserCategory
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1500=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1501=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.FirebasePushNotification.NotificationUserCategory>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1505=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1511
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory

LDIFF_SYM1512=Lme_c2 - wrapper_delegate_invoke_System_Action_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_void_T_Plugin_FirebasePushNotification_NotificationUserCategory
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1513=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1514=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.FirebasePushNotification.NotificationUserCategory>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1518=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1519=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1526
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory

LDIFF_SYM1527=Lme_c3 - wrapper_delegate_invoke_System_Comparison_1_Plugin_FirebasePushNotification_NotificationUserCategory_invoke_int_T_T_Plugin_FirebasePushNotification_NotificationUserCategory_Plugin_FirebasePushNotification_NotificationUserCategory
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1528=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1529=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UserNotifications.UNNotification[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1535=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1536=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1539
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult

LDIFF_SYM1540=Lme_c4 - wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1541=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1542=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_UserNotifications.UNNotification[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1549=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1550=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1553
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object

LDIFF_SYM1554=Lme_c5 - wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1555=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1556=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_157:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1559=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1560=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1561=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<UserNotifications.UNNotification[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1565=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1571
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__

LDIFF_SYM1572=Lme_c6 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1573=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1574=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_UserNotifications.UNNotification[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1578=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1581=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1582=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1585
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1586=Lme_c7 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1587=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1588=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UserNotifications.UNNotification,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1592=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1598=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1599
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification

LDIFF_SYM1600=Lme_cc - wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_bool_invoke_TResult_T_UserNotifications_UNNotification
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1601=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1602=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UserNotifications.UNNotification,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1606=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1609=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1613
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification

LDIFF_SYM1614=Lme_cd - wrapper_delegate_invoke_System_Func_2_UserNotifications_UNNotification_string_invoke_TResult_T_UserNotifications_UNNotification
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1615=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1616=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UILocalNotification,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1620=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1623=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1624=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1625=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1627
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification

LDIFF_SYM1628=Lme_ce - wrapper_delegate_invoke_System_Func_2_UIKit_UILocalNotification_bool_invoke_TResult_T_UIKit_UILocalNotification
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1629=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1630=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_163:

	.byte 5
	.asciz "Firebase_InstanceID_InstanceIdResult"

	.byte 40,16
LDIFF_SYM1633=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "Firebase_InstanceID_InstanceIdResult"

LDIFF_SYM1634=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Firebase.InstanceID.InstanceIdResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1640=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1641=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1643=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1644
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult

LDIFF_SYM1645=Lme_cf - wrapper_delegate_invoke_System_Func_1_Firebase_InstanceID_InstanceIdResult_invoke_TResult
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1646=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1647=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Firebase.InstanceID.InstanceIdResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1657=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1658
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object

LDIFF_SYM1659=Lme_d0 - wrapper_delegate_invoke_System_Func_2_object_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_object
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1660=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1661=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1662=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1663=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1665=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1666=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Firebase.InstanceID.InstanceIdResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1669=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1670=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1673=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1674=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1676
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult

LDIFF_SYM1677=Lme_d1 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult_invoke_void_T_System_Threading_Tasks_Task_1_Firebase_InstanceID_InstanceIdResult
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1678=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1679=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Firebase.InstanceID.InstanceIdResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1683=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1686=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1687=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1689=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1690
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1691=Lme_d2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Firebase_InstanceID_InstanceIdResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1692=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FirebasePushNotificationTokenEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1697=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1703
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs

LDIFF_SYM1704=Lme_d3 - wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationTokenEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1707=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1708=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1712
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object

LDIFF_SYM1713=Lme_d4 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationTokenEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1715=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1718
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1719=Lme_d5 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FirebasePushNotificationErrorEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1722=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1725=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1726=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1728
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs

LDIFF_SYM1729=Lme_d6 - wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationErrorEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1732=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1733=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1737
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object

LDIFF_SYM1738=Lme_d7 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationErrorEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FirebasePushNotificationDataEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1741=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1744=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1745=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1747
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs

LDIFF_SYM1748=Lme_d8 - wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationDataEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1751=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1752=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1756
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object

LDIFF_SYM1757=Lme_d9 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationDataEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_FirebasePushNotificationResponseEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1760=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1763=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1764=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1766
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs

LDIFF_SYM1767=Lme_da - wrapper_delegate_invoke__Module_invoke_void_object_FirebasePushNotificationResponseEventArgs_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1770=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1771=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1775
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object

LDIFF_SYM1776=Lme_db - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_FirebasePushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_FirebasePushNotification_FirebasePushNotificationResponseEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1777=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1778=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1780=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1781=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1787
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1788=Lme_dc - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1789=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1791=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1792=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<Plugin.FirebasePushNotification.FirebasePushNotificationManager/<GetTokenAsync>d__67>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1798
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_

LDIFF_SYM1799=Lme_dd - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1801=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1802=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1803=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 3,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1809=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1810=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1811
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1812=Lme_de - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1813=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1814=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1815=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Firebase.InstanceID.InstanceIdResult>,_Plugin.FirebasePushNotification.FirebasePushNotificationManager/<GetTokenAsync>d__67>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1821=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,141,224,0,11
	.asciz "continuation"

LDIFF_SYM1822=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1823=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1824
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_

LDIFF_SYM1825=Lme_df - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult_Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_System_Runtime_CompilerServices_TaskAwaiter_1_Firebase_InstanceID_InstanceIdResult__Plugin_FirebasePushNotification_FirebasePushNotificationManager__GetTokenAsyncd__67_
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,189,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1829
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1830=Lme_e0 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1831=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1832=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1833=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1834=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1836=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1840=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1841=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1844
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1845=Lme_e1 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
