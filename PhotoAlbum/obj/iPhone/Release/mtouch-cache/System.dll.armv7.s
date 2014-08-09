.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.6.0 (mono-3.6.0-branch/0d48422 Fri Aug  1 15:20:07 EDT 2014)"
	.asciz "System.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__ctor
_System_Collections_Generic_LinkedList_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,16,157,229,1,0,80,225,13,0,0,26,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,75,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,90,227,7,0,0,10
	.byte 10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,0,80,227,13,0,0,26,8,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,75,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,0,0,144,229
bl _p_4

	.byte 0,128,160,225,10,0,160,225
bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229,8,0,144,229,0,0,80,227,4,0,0,26,0,16,157,229,10,0,160,225,0,224,218,229
bl _p_5

	.byte 8,0,0,234,0,0,157,229,8,0,144,229,20,16,144,229,0,0,157,229,8,32,144,229,0,48,157,229,10,0,160,225
	.byte 0,224,218,229
bl _p_6

	.byte 0,0,157,229,12,16,144,229,1,16,129,226,12,16,128,229,0,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229
	.byte 0,0,157,229,8,160,128,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_AddLast_T
_System_Collections_Generic_LinkedList_1_AddLast_T:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,36,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 8,0,144,229,0,0,80,227,14,0,0,26,8,0,155,229,20,0,139,229,8,0,155,229,0,0,144,229
bl _p_7
bl _p_8

	.byte 20,16,155,229,16,0,139,229,12,32,155,229
bl _p_9

	.byte 16,0,155,229,0,96,160,225,8,0,155,229,8,96,128,229,21,0,0,234,8,0,155,229,20,0,139,229,8,0,155,229
	.byte 8,0,144,229,20,0,144,229,24,0,139,229,8,0,155,229,8,0,144,229,28,0,139,229,8,0,155,229,0,0,144,229
bl _p_7
bl _p_8

	.byte 20,16,155,229,24,48,155,229,28,192,155,229,16,0,139,229,12,32,155,229,0,192,141,229
bl _p_10

	.byte 16,0,155,229,0,96,160,225,8,0,155,229,12,16,144,229,1,16,129,226,12,16,128,229,8,0,155,229,16,16,144,229
	.byte 1,16,129,226,16,16,128,229,6,0,160,225,36,208,139,226,64,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Clear
_System_Collections_Generic_LinkedList_1_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,0,234,0,0,157,229,0,16,160,225
	.byte 8,16,145,229
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229,8,0,144,229,0,0,80,227,247,255,255,26,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Contains_T
_System_Collections_Generic_LinkedList_1_Contains_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Collections_Generic_LinkedList_1_Find_T

	.byte 0,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_CopyTo_T___int
_System_Collections_Generic_LinkedList_1_CopyTo_T___int:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,36,0,141,229,1,96,160,225,2,160,160,225,0,0,86,227
	.byte 120,0,0,10,4,160,141,229,8,176,150,229,0,0,91,227,2,0,0,10,4,0,155,229,0,0,141,229,1,0,0,234
	.byte 0,0,160,227,0,0,141,229,4,0,157,229,0,16,157,229,1,0,80,225,66,0,0,58,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,73,0,0,26,12,0,150,229,10,0,64,224,16,0,141,229,8,0,150,229,8,0,141,229,0,0,80,227
	.byte 3,0,0,10,8,0,157,229,4,0,144,229,12,0,141,229,1,0,0,234,0,0,160,227,12,0,141,229,16,0,157,229
	.byte 12,16,157,229,1,0,128,224,28,0,141,229,0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195,1,0,64,226
	.byte 20,0,141,229,36,16,157,229,12,16,145,229,32,16,141,229,0,16,160,227,24,16,141,229,0,0,80,227,7,0,0,202
	.byte 20,0,157,229,24,16,157,229,1,0,80,225,58,0,0,26,28,0,157,229,32,16,157,229,1,0,80,225,54,0,0,58
	.byte 36,0,157,229,8,80,144,229,36,0,157,229,8,0,144,229,0,0,80,227,15,0,0,10,5,0,160,225,0,224,213,229
bl _p_11

	.byte 0,32,160,225,6,0,160,225,10,16,160,225,0,48,150,229,15,224,160,225,60,240,147,229,1,160,138,226,16,80,149,229
	.byte 5,0,160,225,36,16,157,229,8,16,145,229,1,0,80,225,239,255,255,26,52,208,141,226,96,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,76,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,40,16,157,229,74,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,74,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 0,16,160,225,75,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Find_T
_System_Collections_Generic_LinkedList_1_Find_T:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,20,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,96,144,229
	.byte 6,0,160,225,0,0,80,227,1,0,0,26,0,0,160,227,45,0,0,234,0,0,90,227,6,0,0,26,6,0,160,225
	.byte 0,224,214,229
bl _p_11

	.byte 0,0,80,227,31,0,0,26,6,0,160,225,36,0,0,234,0,0,157,229,0,0,144,229
bl _p_12
bl _p_13

	.byte 0,0,157,229,0,0,144,229
bl _p_12

	.byte 0,128,160,225
bl _p_14

	.byte 12,0,141,229,6,0,160,225,0,224,214,229
bl _p_11

	.byte 8,0,141,229,0,0,157,229,0,0,144,229
bl _p_12
bl _p_13

	.byte 8,16,157,229,12,48,157,229,3,0,160,225,10,32,160,225,0,48,147,229,15,224,160,225,60,240,147,229,255,0,0,226
	.byte 0,0,80,227,1,0,0,10,6,0,160,225,6,0,0,234,16,96,150,229,6,0,160,225,0,16,157,229,8,16,145,229
	.byte 1,0,80,225,210,255,255,26,0,0,160,227,20,208,141,226,64,5,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_GetEnumerator
_System_Collections_Generic_LinkedList_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,52,208,77,226,0,16,141,229,36,0,141,229,36,0,157,229,40,0,141,229
	.byte 36,0,157,229,0,0,144,229
bl _p_15

	.byte 0,32,160,225,40,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 0,0,160,227,16,0,141,229,4,0,141,226,2,128,160,225
bl _p_16

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,52,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_T
_System_Collections_Generic_LinkedList_1_Remove_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_Find_T

	.byte 0,160,160,225,0,0,80,227,1,0,0,26,0,0,160,227,3,0,0,234,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,10,16,160,225
bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 0,0,157,229,12,16,144,229,1,16,65,226,12,16,128,229,0,0,157,229,12,0,144,229,0,0,80,227,2,0,0,26
	.byte 0,0,157,229,0,16,160,227,8,16,128,229,0,0,157,229,8,0,144,229,0,0,90,225,4,0,0,26,0,0,157,229
	.byte 0,16,160,225,8,16,145,229,16,16,145,229,8,16,128,229,0,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229
	.byte 10,0,160,225,0,224,218,229
bl _p_17

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_RemoveLast
_System_Collections_Generic_LinkedList_1_RemoveLast:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 7,0,0,10,0,0,157,229,0,16,160,225,8,16,145,229,20,16,145,229
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 12,208,141,226,0,1,189,232,128,128,189,232,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _System_Collections_Generic_LinkedList_1_AddLast_T

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 16,0,157,229,0,0,144,229
bl _p_18
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,16,0,141,229,16,0,157,229,13,16,160,225
bl _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 16,0,157,229,0,0,144,229
bl _p_19
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,28,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Count
_System_Collections_Generic_LinkedList_1_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_get_Last
_System_Collections_Generic_LinkedList_1_get_Last:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,0,80,227
	.byte 3,0,0,10,0,0,157,229,8,0,144,229,20,160,144,229,0,0,0,234,0,160,160,227,10,0,160,225,8,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_12:
.text
ut_19:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,0,16,160,227,4,16,134,229,0,16,224,227,8,16,134,229,16,0,144,229,12,0,134,229,8,208,141,226
	.byte 64,1,189,232,128,128,189,232

Lme_13:
.text
ut_20:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 9,0,0,10,4,0,154,229,0,0,80,227,11,0,0,10,4,16,154,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 8,208,141,226,0,5,189,232,128,128,189,232,190,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_14:
.text
ut_21:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_21

	.byte 0,128,160,225,4,0,157,229
bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
ut_22:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 37,0,0,10,12,0,154,229,0,16,154,229,16,16,145,229,1,0,80,225,37,0,0,26,4,0,154,229,0,0,80,227
	.byte 6,0,0,26,8,0,154,229,0,0,80,227,12,0,0,170,0,0,154,229,8,0,144,229,4,0,138,229,8,0,0,234
	.byte 4,0,154,229,16,0,144,229,4,0,138,229,0,16,154,229,8,16,145,229,1,0,80,225,1,0,0,26,0,0,160,227
	.byte 4,0,138,229,4,0,154,229,0,0,80,227,3,0,0,26,128,4,224,227,8,0,138,229,0,0,160,227,3,0,0,234
	.byte 8,0,154,229,1,0,128,226,8,0,138,229,1,0,160,227,8,208,141,226,0,5,189,232,128,128,189,232,190,1,0,227
	.byte 0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_16:
.text
ut_23:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,0,0,154,229,0,0,80,227
	.byte 6,0,0,10,0,0,160,227,4,0,138,229,0,0,160,227,0,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232
	.byte 190,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_17:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_T
_System_Collections_Generic_LinkedListNode_1__ctor_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 8,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,12,16,128,229,0,0,157,229,8,16,157,229,8,16,128,229,0,0,157,229,0,32,160,225,0,16,157,229
	.byte 1,48,160,225,16,48,130,229,20,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
_System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,0,0,155,229,4,16,155,229,12,16,128,229,0,0,155,229,8,16,155,229
	.byte 8,16,128,229,0,0,155,229,12,16,155,229,20,16,128,229,0,32,155,229,16,0,155,229,16,0,130,229,0,32,155,229
	.byte 16,32,129,229,0,16,155,229,20,16,128,229,24,208,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_Detach
_System_Collections_Generic_LinkedListNode_1_Detach:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,16,157,229
	.byte 16,16,145,229,16,16,128,229,0,0,157,229,16,0,144,229,0,16,157,229,20,16,145,229,20,16,128,229,0,0,157,229
	.byte 0,16,160,225,0,32,160,227,20,32,129,229,0,16,160,227,16,16,128,229,0,0,157,229,0,16,160,227,12,16,128,229
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,0,16,160,225
	.byte 16,16,128,229,0,0,157,229,0,16,160,225,20,16,128,229,0,0,157,229,4,16,157,229,12,16,128,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
_System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,157,229,4,16,157,229,16,0,129,229,0,0,157,229,8,32,157,229,20,0,130,229,0,0,157,229,16,32,128,229
	.byte 0,0,157,229,20,16,128,229,0,0,157,229,12,16,157,229,12,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_List
_System_Collections_Generic_LinkedListNode_1_get_List:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Previous
_System_Collections_Generic_LinkedListNode_1_get_Previous:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,0,0,80,227
	.byte 8,0,0,10,0,0,157,229,0,16,160,225,12,16,145,229,8,16,145,229,1,0,80,225,2,0,0,10,0,0,157,229
	.byte 20,160,144,229,0,0,0,234,0,160,160,227,10,0,160,225,8,208,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1_get_Value
_System_Collections_Generic_LinkedListNode_1_get_Value:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Pop
_System_Collections_Generic_Stack_1_Pop:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,12,0,144,229,0,0,80,227
	.byte 34,0,0,10,12,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,12,0,157,229,8,0,144,229,12,32,157,229
	.byte 12,16,146,229,1,16,65,226,1,48,160,225,4,16,141,229,12,48,130,229,12,32,144,229,1,0,82,225,23,0,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,141,229,12,0,157,229,8,48,144,229,12,0,157,229
	.byte 12,16,144,229,0,0,160,227,8,0,141,229,3,0,160,225,0,32,160,227,0,48,147,229,15,224,160,225,60,240,147,229
	.byte 0,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 155,1,0,2

Lme_22:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229,0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229
	.byte 0,0,80,227,1,0,0,26,16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229
	.byte 0,0,144,229
bl _p_23

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_24

	.byte 8,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229,8,48,144,229,8,0,157,229,12,16,144,229
	.byte 1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225,12,32,157,229,0,48,147,229,15,224,160,225
	.byte 60,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_22

	.byte 184,1,0,2

Lme_23:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_get_Count
_System_Collections_Generic_Stack_1_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_25

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_26

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,0,157,229,16,16,157,229
	.byte 0,16,128,229,20,16,157,229,4,16,128,229,24,16,157,229,8,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 12,0,157,229,0,0,144,229
bl _p_27
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 12,0,157,229,0,0,144,229
bl _p_28
bl _p_8

	.byte 8,16,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
ut_40:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,1,16,224,227,4,16,134,229,16,0,144,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_28:
.text
ut_41:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
ut_42:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26,4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26,0,0,154,229
	.byte 12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226
	.byte 0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_2a:
.text
ut_43:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186,0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 155,1,0,2

Lme_2b:
.text
ut_44:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,0,0,157,229
bl _p_29

	.byte 0,128,160,225,4,0,157,229
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__ctor
_System_Diagnostics_Stopwatch__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
_wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229
bl _mono_100ns_ticks

	.byte 12,16,141,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231,0,0,144,229,8,16,157,229,0,16,141,229,12,16,157,229,4,16,141,229,0,0,80,227,8,0,0,26
	.byte 0,0,157,229,4,16,157,229,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226,0,31,189,232,4,208,141,226
	.byte 128,128,189,232
bl _p_30

	.byte 244,255,255,234

Lme_2e:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_Elapsed
_System_Diagnostics_Stopwatch_get_Elapsed:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,0,16,141,229,52,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,32,0,0,10,52,0,157,229
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 8,16,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,128,38,9,227,152,32,64,227,0,48,160,227
bl _p_31

	.byte 16,16,141,229,12,0,141,229,4,0,157,229,8,16,157,229,12,32,157,229,16,48,157,229
bl _p_31

	.byte 24,16,141,229,20,0,141,229,36,0,141,226,20,16,157,229,24,32,157,229
bl _p_32

	.byte 0,0,157,229,36,16,157,229,0,16,128,229,40,16,157,229,4,16,128,229,12,0,0,234,52,0,157,229
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 32,16,141,229,28,0,141,229,44,0,141,226,28,16,157,229,32,32,157,229
bl _p_32

	.byte 0,0,157,229,44,16,157,229,0,16,128,229,48,16,157,229,4,16,128,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,60,208,77,226,48,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227
	.byte 12,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,0,0,208,229,0,0,80,227,23,0,0,10,48,0,157,229
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 20,16,141,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,4,16,144,229,0,0,144,229,250,47,160,227,0,48,160,227
bl _p_31

	.byte 28,16,141,229,24,0,141,229,16,0,157,229,20,16,157,229,24,32,157,229,28,48,157,229
bl _p_31

	.byte 36,16,141,229,32,0,141,229,36,16,157,229,12,0,0,234,8,16,141,226,48,0,157,229
bl _p_33

	.byte 8,0,141,226
bl _p_34

	.byte 18,11,65,236,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_35

	.byte 44,16,141,229,40,0,141,229,44,16,157,229,60,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_get_ElapsedTicks
_System_Diagnostics_Stopwatch_get_ElapsedTicks:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,15,0,0,10
bl _p_36

	.byte 12,16,141,229,8,0,141,229,20,32,154,229,16,16,154,229,8,0,157,229,1,16,80,224,12,0,157,229,2,0,208,224
	.byte 12,32,154,229,8,48,154,229,3,16,145,224,2,0,176,224,0,16,141,229,4,0,141,229,3,0,0,234,12,0,154,229
	.byte 8,16,154,229,0,16,141,229,4,0,141,229,0,0,157,229,4,16,157,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Reset
_System_Diagnostics_Stopwatch_Reset:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,160,227,12,0,138,229,0,0,160,227,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Start
_System_Diagnostics_Stopwatch_Start:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,8,0,0,26
bl _p_36

	.byte 4,16,141,229,0,0,141,229,4,0,157,229,20,0,138,229,0,0,157,229,16,0,138,229,1,0,160,227,24,0,202,229
	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch_Stop
_System_Diagnostics_Stopwatch_Stop:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,24,0,218,229,0,0,80,227,22,0,0,10
	.byte 12,0,154,229,12,0,141,229,8,0,154,229,8,0,141,229
bl _p_36

	.byte 0,32,160,225,1,48,160,225,8,0,157,229,12,16,157,229,4,48,141,229,0,32,141,229,20,192,154,229,16,48,154,229
	.byte 0,32,157,229,3,48,82,224,4,32,157,229,12,32,210,224,3,0,144,224,2,16,177,224,12,16,138,229,8,0,138,229
	.byte 0,0,160,227,24,0,202,229,16,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _System_Diagnostics_Stopwatch__cctor
_System_Diagnostics_Stopwatch__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,0,16,160,227,4,16,128,229,128,22,9,227,152,16,64,227,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231,1,16,160,227,0,16,192,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0__ctor
_System_Collections_Generic_LinkedList_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_37

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_38

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,12,0,155,229,0,0,80,227,11,0,0,10,8,0,155,229
	.byte 0,0,144,229
bl _p_39

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,8,16,155,229,1,0,80,225,13,0,0,26,16,208,139,226,0,9,189,232
	.byte 128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_2

	.byte 0,16,160,225,75,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_38:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,4,0,155,229
bl _p_40

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,12,0,155,229,0,0,80,227,9,0,0,10,4,0,155,229
bl _p_41

	.byte 0,16,160,225,12,0,155,229,49,255,47,225,0,0,80,227,13,0,0,26,16,208,139,226,0,9,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_2

	.byte 0,16,160,225,75,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_39:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,24,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_42

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,0,144,229
bl _p_43

	.byte 8,0,139,229,4,0,155,229,0,0,144,229
bl _p_44

	.byte 0,16,160,225,8,0,155,229,0,128,160,225,10,0,160,225,49,255,47,225,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,0,0,80,227,9,0,0,26,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_45

	.byte 0,32,160,225,8,16,155,229,10,0,160,225,50,255,47,225,23,0,0,234,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,8,16,150,229,1,0,128,224,0,0,144,229,8,0,139,229,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,12,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_46

	.byte 0,192,160,225,8,16,155,229,12,32,155,229,16,48,155,229,10,0,160,225,60,255,47,225,4,16,155,229,1,0,160,225
	.byte 12,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,150,229,2,0,128,224,0,16,128,229,4,16,155,229
	.byte 1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229,2,0,128,224,0,16,128,229
	.byte 4,0,155,229,4,16,150,229,1,0,128,224,0,160,128,229,24,208,139,226,64,13,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_AddLast__0
_System_Collections_Generic_LinkedList_1__0_AddLast__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,44,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_47

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,8,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,0,0,80,227
	.byte 22,0,0,26,8,0,155,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_48
bl _p_8

	.byte 20,0,139,229,8,0,155,229,0,0,144,229
bl _p_49

	.byte 0,48,160,225,20,0,155,229,24,16,155,229,16,0,139,229,12,32,155,229,51,255,47,225,16,0,155,229,0,80,160,225
	.byte 8,0,155,229,4,16,154,229,1,0,128,224,0,80,128,229,35,0,0,234,8,0,155,229,28,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224,0,0,144,229,36,0,139,229,8,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,24,0,139,229,8,0,155,229,0,0,144,229
bl _p_48
bl _p_8

	.byte 32,0,139,229,8,0,155,229,0,0,144,229
bl _p_50

	.byte 0,192,160,225,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,16,32,139,229,20,32,139,229,12,32,155,229
	.byte 0,0,141,229,20,0,155,229,60,255,47,225,16,0,155,229,0,80,160,225,8,16,155,229,1,0,160,225,12,32,154,229
	.byte 2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229,8,16,155,229,1,0,160,225
	.byte 16,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,154,229,2,0,128,224,0,16,128,229,5,0,160,225
	.byte 44,208,139,226,96,13,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Clear
_System_Collections_Generic_LinkedList_1__0_Clear:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_51

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,13,0,0,234,4,0,155,229,8,0,139,229,4,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_52

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,235,255,255,26,20,208,139,226,0,13,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Contains__0
_System_Collections_Generic_LinkedList_1__0_Contains__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_53

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_54

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,28,208,139,226,0,13,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
_System_Collections_Generic_LinkedList_1__0_CopyTo__0___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,56,208,77,226,13,176,160,225,44,0,139,229,1,96,160,225,2,160,160,225
	.byte 44,0,155,229,0,0,144,229
bl _p_55

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,0,0,86,227,145,0,0,10
	.byte 12,160,139,229,8,0,150,229,4,0,139,229,0,0,80,227,3,0,0,10,4,0,155,229,4,0,144,229,8,0,139,229
	.byte 1,0,0,234,0,0,160,227,8,0,139,229,12,0,155,229,8,16,155,229,1,0,80,225,89,0,0,58,0,0,150,229
	.byte 22,0,208,229,1,0,80,227,96,0,0,26,12,0,150,229,10,0,64,224,24,0,139,229,8,0,150,229,16,0,139,229
	.byte 0,0,80,227,3,0,0,10,16,0,155,229,4,0,144,229,20,0,139,229,1,0,0,234,0,0,160,227,20,0,139,229
	.byte 24,0,155,229,20,16,155,229,1,0,128,224,36,0,139,229,0,16,224,227,1,0,80,225,0,0,160,227,1,0,160,195
	.byte 1,0,64,226,28,0,139,229,44,16,155,229,4,32,149,229,2,16,129,224,0,16,145,229,40,16,139,229,0,16,160,227
	.byte 32,16,139,229,0,0,80,227,7,0,0,202,28,0,155,229,32,16,155,229,1,0,80,225,79,0,0,26,36,0,155,229
	.byte 40,16,155,229,1,0,80,225,75,0,0,58,44,0,155,229,8,16,149,229,1,0,128,224,0,0,144,229,0,0,139,229
	.byte 44,0,155,229,8,16,149,229,1,0,128,224,0,0,144,229,0,0,80,227,31,0,0,10,44,0,155,229,0,0,144,229
bl _p_56

	.byte 0,32,160,225,28,0,149,229,0,16,132,224,0,0,155,229,50,255,47,225,12,0,150,229,10,0,80,225,75,0,0,155
	.byte 12,0,149,229,154,0,0,224,0,0,134,224,16,0,128,226,28,16,149,229,1,16,132,224,20,32,149,229,24,48,149,229
	.byte 51,255,47,225,1,160,138,226,16,16,149,229,0,0,155,229,1,0,128,224,0,0,144,229,0,0,139,229,44,16,155,229
	.byte 8,32,149,229,2,16,129,224,0,16,145,229,1,0,80,225,223,255,255,26,56,208,139,226,112,13,189,232,128,128,189,232
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,39,16,160,227
bl _p_2

	.byte 0,16,160,225,76,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,51,16,160,227
bl _p_2

	.byte 0,32,160,225,48,16,155,229,74,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,103,16,160,227
bl _p_2

	.byte 0,16,160,225,74,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,27,16,160,227
bl _p_2

	.byte 0,16,160,225,75,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 155,1,0,2

Lme_3e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Find__0
_System_Collections_Generic_LinkedList_1__0_Find__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,20,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_57

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,4,16,154,229
	.byte 1,0,128,224,0,80,144,229,5,0,160,225,0,0,80,227,1,0,0,26,0,0,160,227,63,0,0,234,10,0,0,234
	.byte 0,0,155,229,0,0,144,229
bl _p_58

	.byte 0,32,160,225,12,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,42,0,0,234,5,0,160,225,51,0,0,234
	.byte 0,0,155,229,0,0,144,229
bl _p_59
bl _p_13

	.byte 0,0,155,229,0,0,144,229
bl _p_59

	.byte 12,0,139,229,0,0,155,229,0,0,144,229
bl _p_60

	.byte 12,16,155,229,1,128,160,225,48,255,47,225,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_58

	.byte 0,32,160,225,16,0,154,229,0,16,134,224,5,0,160,225,50,255,47,225,0,0,155,229,0,0,144,229
bl _p_59
bl _p_13

	.byte 0,0,155,229,0,0,144,229
bl _p_61

	.byte 0,48,160,225,8,0,155,229,16,16,154,229,1,16,134,224,4,32,155,229,51,255,47,225,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,5,0,160,225,10,0,0,234,8,0,154,229,0,0,133,224,0,80,144,229,5,0,160,225,0,16,155,229
	.byte 4,32,154,229,2,16,129,224,0,16,145,229,1,0,80,225,192,255,255,26,0,0,160,227,20,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_62

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_63

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_64

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove__0
_System_Collections_Generic_LinkedList_1__0_Remove__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 0,0,144,229
bl _p_65

	.byte 0,160,160,225,0,0,154,229,0,96,160,227,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_66

	.byte 0,32,160,225,8,0,155,229,4,16,155,229,50,255,47,225,0,96,160,225,0,0,80,227,1,0,0,26,0,0,160,227
	.byte 9,0,0,234,0,0,155,229,8,0,139,229,0,0,155,229,0,0,144,229
bl _p_67

	.byte 0,32,160,225,8,0,155,229,6,16,160,225,50,255,47,225,1,0,160,227,16,208,139,226,64,13,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,16,208,77,226,13,176,160,225,4,0,139,229,1,160,160,225,4,0,155,229
	.byte 0,0,144,229
bl _p_68

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_69

	.byte 0,32,160,225,8,0,155,229,10,16,160,225,50,255,47,225,4,16,155,229,1,0,160,225,4,32,150,229,2,16,129,224
	.byte 0,16,145,229,1,16,65,226,4,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,4,16,150,229,1,0,128,224
	.byte 0,0,144,229,0,0,80,227,4,0,0,26,4,0,155,229,8,16,150,229,1,0,128,224,0,16,160,227,0,16,128,229
	.byte 4,0,155,229,8,16,150,229,1,0,128,224,0,0,144,229,0,0,90,225,10,0,0,26,4,0,155,229,0,16,160,225
	.byte 8,32,150,229,2,16,129,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,8,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,16,155,229,1,0,160,225,16,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,16,32,150,229
	.byte 2,0,128,224,0,16,128,229,10,0,160,225,0,224,218,229
bl _System_Collections_Generic_LinkedListNode_1__0_Detach

	.byte 16,208,139,226,64,13,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_RemoveLast
_System_Collections_Generic_LinkedList_1__0_RemoveLast:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_70

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,19,0,0,10,4,0,155,229,8,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 8,16,154,229,1,0,128,224,0,0,144,229,12,0,139,229,4,0,155,229,0,0,144,229
bl _p_71

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,50,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232,161,1,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_43:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_72

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_73

	.byte 0,32,160,225,16,0,155,229,0,16,155,229,8,16,155,229,50,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_74

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_75

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_76
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_77

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_78

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_79
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Count
_System_Collections_Generic_LinkedList_1__0_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_80

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_get_Last
_System_Collections_Generic_LinkedList_1__0_get_Last:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_81

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,7,0,0,10,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,8,16,154,229,1,0,128,224
	.byte 0,96,144,229,0,0,0,234,0,96,160,227,6,0,160,225,8,208,139,226,64,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
_System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_82

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,0,0,160,227,16,208,139,226,0,9,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_83

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
	.byte 8,16,149,229,1,16,134,224,0,32,160,227,0,32,129,229,12,16,149,229,1,16,134,224,0,32,224,227,0,32,129,229
	.byte 16,16,149,229,1,0,128,224,0,16,144,229,20,0,149,229,0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_84

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,28,0,0,10,8,0,149,229,0,0,134,224,0,0,144,229,0,0,80,227,19,0,0,10
	.byte 8,0,149,229,0,0,134,224,0,0,144,229,8,0,139,229,4,0,155,229
bl _p_85

	.byte 0,32,160,225,8,0,155,229,20,16,149,229,1,16,132,224,50,255,47,225,20,0,149,229,0,16,132,224,0,0,155,229
	.byte 12,32,149,229,16,48,149,229,51,255,47,225,20,208,139,226,112,9,189,232,128,128,189,232,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 190,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_86

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_87

	.byte 8,0,139,229,0,0,155,229
bl _p_88

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_89
bl _p_8

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
_System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_90

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 87,0,0,10,8,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,12,32,150,229
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,65,0,0,26,16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 14,0,0,26,20,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,33,0,0,170,4,0,150,229,0,0,138,224
	.byte 0,0,144,229,24,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,23,0,0,234
	.byte 16,0,150,229,0,0,138,224,0,0,144,229,28,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224
	.byte 0,16,128,229,16,0,150,229,0,0,138,224,0,0,144,229,4,16,150,229,1,16,138,224,0,16,145,229,24,32,150,229
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,3,0,0,26,16,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229
	.byte 16,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227,5,0,0,26,20,0,150,229,0,0,138,224,128,20,224,227
	.byte 0,16,128,229,0,0,160,227,7,0,0,234,20,0,150,229,0,0,138,224,0,0,144,229,1,16,128,226,20,0,150,229
	.byte 0,0,138,224,0,16,128,229,1,0,160,227,8,208,139,226,64,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . -12
	.byte 0,0,159,231,169,16,160,227
bl _p_2

	.byte 0,16,160,225,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 190,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
_System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_91

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,0,0,80,227
	.byte 10,0,0,10,8,0,150,229,0,0,138,224,0,16,160,227,0,16,128,229,4,0,150,229,0,0,138,224,0,16,160,227
	.byte 0,16,128,229,8,208,139,226,64,13,189,232,128,128,189,232,190,1,0,227,0,2,64,227,0,16,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_4e:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor__0
_System_Collections_Generic_LinkedListNode_1__0__ctor__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_92

	.byte 0,160,160,225,0,0,154,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,154,229,2,0,128,224
	.byte 8,16,155,229,8,32,154,229,12,48,154,229,51,255,47,225,20,208,139,226,0,13,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_93

	.byte 0,96,160,225,0,0,150,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,150,229,2,0,128,224
	.byte 8,32,155,229,0,32,128,229,4,0,155,229,8,32,150,229,2,0,128,224,12,16,155,229,20,32,150,229,24,48,150,229
	.byte 51,255,47,225,4,0,155,229,0,32,160,225,4,16,155,229,1,48,160,225,12,192,150,229,12,32,130,224,0,48,130,229
	.byte 16,32,150,229,2,0,128,224,0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
_System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,48,224,157,229,20,224,139,229,4,0,155,229,0,0,144,229
bl _p_94

	.byte 0,64,160,225,0,0,148,229,0,16,160,227,0,0,160,227,0,0,139,229,4,0,155,229,4,32,148,229,2,0,128,224
	.byte 8,32,155,229,0,32,128,229,4,0,155,229,8,32,148,229,2,0,128,224,12,16,155,229,20,32,148,229,24,48,148,229
	.byte 51,255,47,225,4,0,155,229,12,16,148,229,1,0,128,224,16,16,155,229,0,16,128,229,4,0,155,229,16,32,148,229
	.byte 2,32,128,224,20,0,155,229,0,0,130,229,4,32,155,229,16,48,148,229,3,16,129,224,0,32,129,229,4,16,155,229
	.byte 12,32,148,229,2,0,128,224,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_Detach
_System_Collections_Generic_LinkedListNode_1__0_Detach:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_95

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 4,16,155,229,8,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229,2,0,128,224,0,16,128,229,4,0,155,229
	.byte 8,16,154,229,1,0,128,224,0,0,144,229,4,16,155,229,4,32,154,229,2,16,129,224,0,16,145,229,4,32,154,229
	.byte 2,0,128,224,0,16,128,229,4,0,155,229,0,16,160,225,4,32,154,229,2,16,129,224,0,32,160,227,0,32,129,229
	.byte 8,16,154,229,1,0,128,224,0,16,160,227,0,16,128,229,4,0,155,229,12,16,154,229,1,0,128,224,0,16,160,227
	.byte 0,16,128,229,12,208,139,226,0,13,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_96

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,0,0,139,229,4,0,155,229,0,16,160,225,4,32,150,229,2,0,128,224
	.byte 0,16,128,229,4,0,155,229,0,16,160,225,8,32,150,229,2,0,128,224,0,16,128,229,4,0,155,229,12,16,150,229
	.byte 1,0,128,224,8,16,155,229,0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
_System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0:

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,4,0,155,229,0,0,144,229
bl _p_97

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,0,0,139,229,4,32,155,229,4,0,148,229,8,16,155,229,0,0,129,224
	.byte 0,32,128,229,4,48,155,229,8,0,148,229,12,32,155,229,0,0,130,224,0,48,128,229,4,0,155,229,4,48,148,229
	.byte 3,0,128,224,0,32,128,229,4,0,155,229,8,32,148,229,2,0,128,224,0,16,128,229,4,0,155,229,12,16,148,229
	.byte 1,0,128,224,16,16,155,229,0,16,128,229,28,208,139,226,16,9,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_List
_System_Collections_Generic_LinkedListNode_1__0_get_List:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_98

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Previous
_System_Collections_Generic_LinkedListNode_1__0_get_Previous:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_99

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,14,0,0,10,4,0,155,229,0,16,160,225,4,32,154,229,2,16,129,224,0,16,145,229,8,32,154,229
	.byte 2,16,129,224,0,16,145,229,1,0,80,225,4,0,0,10,4,0,155,229,12,16,154,229,1,0,128,224,0,96,144,229
	.byte 0,0,0,234,0,96,160,227,6,0,160,225,8,208,139,226,64,13,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_LinkedListNode_1__0_get_Value
_System_Collections_Generic_LinkedListNode_1__0_get_Value:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,8,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_100

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,4,16,150,229
	.byte 1,16,128,224,16,0,150,229,0,0,133,224,8,32,150,229,12,48,150,229,51,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,0,0,155,229,8,32,150,229,12,48,150,229,51,255,47,225,8,208,139,226,96,9,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_101

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Pop
_System_Collections_Generic_Stack_1__0_Pop:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,8,0,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_102

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,32,0,150,229,0,0,133,224
	.byte 20,16,150,229,24,32,150,229,50,255,47,225,36,16,150,229,5,0,160,225,1,0,128,224,20,16,150,229,24,32,150,229
	.byte 50,255,47,225,8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,0,0,80,227,80,0,0,10,8,16,155,229
	.byte 1,0,160,225,8,32,150,229,2,16,129,224,0,16,145,229,1,16,129,226,8,32,150,229,2,0,128,224,0,16,128,229
	.byte 8,0,155,229,12,16,150,229,1,0,128,224,0,0,144,229,8,16,155,229,1,32,160,225,4,48,150,229,3,16,129,224
	.byte 0,16,145,229,1,16,65,226,1,48,160,225,4,16,139,229,4,192,150,229,12,32,130,224,0,48,130,229,12,32,144,229
	.byte 1,0,82,225,57,0,0,155,16,32,150,229,146,1,1,224,1,0,128,224,16,16,128,226,32,0,150,229,0,0,133,224
	.byte 20,32,150,229,28,48,150,229,51,255,47,225,8,0,155,229,12,16,150,229,1,0,128,224,0,0,144,229,16,0,139,229
	.byte 8,0,155,229,4,16,150,229,1,0,128,224,0,0,144,229,20,0,139,229,36,0,150,229,0,0,133,224,20,16,150,229
	.byte 24,32,150,229,50,255,47,225,36,0,150,229,0,16,133,224,40,0,150,229,0,0,133,224,20,32,150,229,28,48,150,229
	.byte 51,255,47,225,16,0,155,229,20,16,155,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,150,229,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,40,16,150,229,1,16,133,224,20,32,150,229,28,48,150,229,51,255,47,225,32,0,150,229
	.byte 0,16,133,224,0,0,155,229,20,32,150,229,28,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232,128,128,189,232
	.byte 161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 155,1,0,2

Lme_59:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_103

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,27,0,0,26,16,0,155,229,0,0,80,227,67,0,0,11
	.byte 4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229,8,16,139,229,0,0,80,227
	.byte 2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
	.byte 128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_104

	.byte 0,128,160,225,8,0,155,229,12,16,155,229
bl _p_105

	.byte 16,16,155,229,1,0,160,225,12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224
	.byte 0,16,128,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229
	.byte 3,16,129,224,0,16,145,229,1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229
	.byte 12,32,144,229,1,0,82,225,11,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229
	.byte 20,16,155,229,20,32,154,229,24,48,154,229,51,255,47,225,28,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_22

	.byte 155,1,0,2,14,16,160,225,0,0,159,229
bl _p_22

	.byte 184,1,0,2

Lme_5a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_get_Count
_System_Collections_Generic_Stack_1__0_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,12,208,77,226,13,176,160,225,4,0,139,229,4,0,155,229,0,0,144,229
bl _p_106

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,0,139,229,4,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 12,208,139,226,0,13,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,24,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_107

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,12,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_108

	.byte 16,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,8,0,139,229,4,0,155,229,0,0,144,229
bl _p_109

	.byte 0,32,160,225,8,0,155,229,12,16,155,229,16,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,16,128,224,0,0,155,229,4,32,150,229,12,48,150,229,51,255,47,225,24,208,139,226,96,9,189,232
	.byte 128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_110

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_111

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_112
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_113

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_114

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 15,0,0,10,2,0,85,227,17,0,0,10,0,0,155,229,0,0,144,229
bl _p_115
bl _p_8

	.byte 20,16,154,229,1,16,134,224,8,0,139,229,8,0,128,226,12,32,154,229,16,48,154,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229,20,0,154,229
	.byte 0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,8,16,139,229
	.byte 0,0,155,229
bl _p_116

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,16,134,224,8,0,155,229,0,0,129,229
	.byte 8,16,149,229,1,16,134,224,1,32,224,227,0,32,129,229,12,16,149,229,1,0,128,224,0,16,144,229,16,0,149,229
	.byte 0,0,134,224,0,16,128,229,16,208,139,226,96,9,189,232,128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_117

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_118

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26,8,0,150,229,0,0,138,224,0,0,144,229
	.byte 20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224,0,0,144,229,1,0,64,226
	.byte 0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227,4,0,160,225,20,208,139,226
	.byte 80,13,189,232,128,128,189,232,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,12,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_119

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,29,0,0,186,8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224
	.byte 0,0,144,229,4,16,149,229,1,16,134,224,0,16,145,229,12,32,144,229,1,0,82,225,21,0,0,155,16,32,149,229
	.byte 146,1,1,224,1,0,128,224,16,16,128,226,28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225
	.byte 28,0,149,229,0,16,132,224,0,0,155,229,20,32,149,229,24,48,149,229,51,255,47,225,12,208,139,226,112,9,189,232
	.byte 128,128,189,232,161,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_3

	.byte 14,16,160,225,0,0,159,229
bl _p_22

	.byte 155,1,0,2

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,13,176,160,225,0,128,139,229,0,160,160,225,0,0,155,229
bl _p_120

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,0,0,155,229
bl _p_121

	.byte 8,0,139,229,0,0,155,229
bl _p_122

	.byte 0,32,160,225,8,0,155,229,0,128,160,225,20,16,150,229,5,0,160,225,1,16,128,224,10,0,160,225,50,255,47,225
	.byte 4,160,150,229,1,0,90,227,14,0,0,10,2,0,90,227,16,0,0,10,0,0,155,229
bl _p_123
bl _p_8

	.byte 20,16,150,229,1,16,133,224,8,0,139,229,8,0,128,226,12,32,150,229,16,48,150,229,51,255,47,225,8,0,155,229
	.byte 0,64,160,225,8,0,0,234,20,0,150,229,0,0,133,224,0,64,144,229,4,0,0,234,8,16,150,229,20,0,150,229
	.byte 0,0,133,224,49,255,47,225,0,64,160,225,4,0,160,225,16,208,139,226,112,13,189,232,128,128,189,232

Lme_63:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Collections_Generic_LinkedList_1__ctor
bl _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_AddLast_T
bl _System_Collections_Generic_LinkedList_1_Clear
bl _System_Collections_Generic_LinkedList_1_Contains_T
bl _System_Collections_Generic_LinkedList_1_CopyTo_T___int
bl _System_Collections_Generic_LinkedList_1_Find_T
bl _System_Collections_Generic_LinkedList_1_GetEnumerator
bl _System_Collections_Generic_LinkedList_1_Remove_T
bl _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedList_1_RemoveLast
bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_LinkedList_1_get_Count
bl _System_Collections_Generic_LinkedList_1_get_Last
bl _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
bl _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
bl _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
bl _System_Collections_Generic_LinkedListNode_1__ctor_T
bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
bl _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
bl _System_Collections_Generic_LinkedListNode_1_Detach
bl _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
bl _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
bl _System_Collections_Generic_LinkedListNode_1_get_List
bl _System_Collections_Generic_LinkedListNode_1_get_Previous
bl _System_Collections_Generic_LinkedListNode_1_get_Value
bl _System_Collections_Generic_Stack_1__ctor
bl _System_Collections_Generic_Stack_1_Pop
bl _System_Collections_Generic_Stack_1_Push_T
bl _System_Collections_Generic_Stack_1_get_Count
bl _System_Collections_Generic_Stack_1_GetEnumerator
bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
bl _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
bl _System_Diagnostics_Stopwatch__ctor
bl _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
bl _System_Diagnostics_Stopwatch_get_Elapsed
bl _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
bl _System_Diagnostics_Stopwatch_get_ElapsedTicks
bl _System_Diagnostics_Stopwatch_Reset
bl _System_Diagnostics_Stopwatch_Start
bl _System_Diagnostics_Stopwatch_Stop
bl _System_Diagnostics_Stopwatch__cctor
bl method_addresses
bl _System_Collections_Generic_LinkedList_1__0__ctor
bl _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_AddLast__0
bl _System_Collections_Generic_LinkedList_1__0_Clear
bl _System_Collections_Generic_LinkedList_1__0_Contains__0
bl _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
bl _System_Collections_Generic_LinkedList_1__0_Find__0
bl _System_Collections_Generic_LinkedList_1__0_GetEnumerator
bl _System_Collections_Generic_LinkedList_1__0_Remove__0
bl _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedList_1__0_RemoveLast
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_LinkedList_1__0_get_Count
bl _System_Collections_Generic_LinkedList_1__0_get_Last
bl _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
bl _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
bl _System_Collections_Generic_LinkedListNode_1__0__ctor__0
bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
bl _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
bl _System_Collections_Generic_LinkedListNode_1__0_Detach
bl _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
bl _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
bl _System_Collections_Generic_LinkedListNode_1__0_get_List
bl _System_Collections_Generic_LinkedListNode_1__0_get_Previous
bl _System_Collections_Generic_LinkedListNode_1__0_get_Value
bl _System_Collections_Generic_Stack_1__0__ctor
bl _System_Collections_Generic_Stack_1__0_Pop
bl _System_Collections_Generic_Stack_1__0_Push__0
bl _System_Collections_Generic_Stack_1__0_get_Count
bl _System_Collections_Generic_Stack_1__0_GetEnumerator
bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
bl _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 19
bl ut_19

	.long 20
bl ut_20

	.long 21
bl ut_21

	.long 22
bl ut_22

	.long 23
bl ut_23

	.long 40
bl ut_40

	.long 41
bl ut_41

	.long 42
bl ut_42

	.long 43
bl ut_43

	.long 44
bl ut_44

	.long 74
bl ut_74

	.long 75
bl ut_75

	.long 76
bl ut_76

	.long 77
bl ut_77

	.long 78
bl ut_78

	.long 95
bl ut_95

	.long 96
bl ut_96

	.long 97
bl ut_97

	.long 98
bl ut_98

	.long 99
bl ut_99
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 100,10,10,2
	.short 0, 10, 20, 30, 40, 50, 64, 75
	.short 86, 97
	.byte 1,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,41,2,2,2,2,2,2,2,2,2,61,2
	.byte 2,2,2,2,2,2,2,2,81,2,2,2,2,2,3,5,5,5,112,3,3,3,255,255,255,255,135,126,2,2,2,2
	.byte 128,136,2,2,2,2,2,2,2,2,2,128,156,2,2,2,2,2,2,2,2,2,128,176,2,2,2,2,2,2,2,2
	.byte 2,128,196,2,2,2,2,2,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,0,0,0,682
	.long 79,0,0,0,0,0,0,0
	.long 603,75,0,542,72,0,941,93
	.long 0,308,59,82,621,76,74,639
	.long 77,0,524,71,83,506,70,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,326,60,73,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,718,81,76,290
	.long 58,75,0,0,0,0,0,0
	.long 398,64,80,0,0,0,0,0
	.long 0,380,63,79,905,91,0,0
	.long 0,0,0,0,0,488,69,0
	.long 1020,97,0,216,46,77,959,94
	.long 0,470,68,0,254,56,78,416
	.long 65,0,887,90,0,0,0,0
	.long 344,61,0,434,66,0,0,0
	.long 0,560,73,0,0,0,0,754
	.long 83,0,452,67,0,0,0,0
	.long 236,55,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,1056,99,0
	.long 585,74,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 272,57,81,0,0,0,790,85
	.long 0,984,95,0,362,62,0,657
	.long 78,0,700,80,0,736,82,0
	.long 772,84,0,808,86,0,826,87
	.long 0,851,88,0,869,89,0,923
	.long 92,0,1002,96,84,1038,98,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 46,46,216,55,236,56,254,57
	.long 272,58,290,59,308,60,326,61
	.long 344,62,362,63,380,64,398,65
	.long 416,66,434,67,452,68,470,69
	.long 488,70,506,71,524,72,542,73
	.long 560,74,585,75,603,76,621,77
	.long 639,78,657,79,682,80,700,81
	.long 718,82,736,83,754,84,772,85
	.long 790,86,808,87,826,88,851,89
	.long 869,90,887,91,905,92,923,93
	.long 941,94,959,95,984,96,1002,97
	.long 1020,98,1038,99,1056
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 6, 0, 3, 12, 2
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 4, 0, 5
	.short 0, 7, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 132,50,2,1,1,1,1,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 100,10,10,2
	.short 0, 11, 22, 33, 44, 55, 71, 82
	.short 93, 104
	.byte 150,63,26,26,26,26,26,26,26,26,26,151,67,26,26,26,26,27,27,26,26,26,152,74,26,26,26,33,26,27,27,26
	.byte 26,153,88,26,26,26,26,27,27,26,27,27,154,97,27,26,27,26,26,3,4,4,4,154,248,4,3,4,255,255,255,228
	.byte 253,155,7,31,31,31,31,155,162,31,31,31,31,31,31,31,31,31,156,216,31,31,31,31,31,31,31,31,31,158,14,31
	.byte 31,31,31,31,31,31,31,31,159,68,31,31,31,31,31,31,31,31,31
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,136
	.byte 4,138,3,142,1,68,14,24,25,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68
	.byte 13,11,26,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,22,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40,18,12,13,0,72,14,8,135,2,68,14,12
	.byte 136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,132,4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,56,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,33,12,13,0,72,14,8
	.byte 135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,72,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,18,12,13,0,72,14,8,135,2,68,14
	.byte 12,136,3,142,1,68,14,16,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.byte 27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0
	.byte 72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,25,12,13,0,72,14
	.byte 8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,48,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,88,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,68,13,11,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11,27,12
	.byte 13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,27,12,13,0,72,14
	.byte 8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2,68
	.byte 14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20
	.byte 134,5,136,4,139,3,142,1,68,14,40,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3
	.byte 142,1,68,14,48,68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14
	.byte 32,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 7,10,1,2
	.short 0
	.byte 160,122,7,5,5,5,5,5

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_List
plt_System_Collections_Generic_LinkedListNode_1_T_get_List:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 28,1102
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 32,1121
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 36,1141
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 40,1186
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_SelfReference_System_Collections_Generic_LinkedList_1_T:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 44,1193
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedListNode_1_T_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 48,1212
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 52,1248
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 56,1256
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 60,1283
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
plt_System_Collections_Generic_LinkedListNode_1_T__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 64,1302
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 68,1321
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 72,1365
	.no_dead_strip plt__generic_class_init
plt__generic_class_init:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 76,1373
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_get_Default:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 80,1374
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 84,1417
	.no_dead_strip plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T
plt_System_Collections_Generic_LinkedList_1_Enumerator_T__ctor_System_Collections_Generic_LinkedList_1_T:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 88,1425
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_Detach
plt_System_Collections_Generic_LinkedListNode_1_T_Detach:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 92,1444
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 96,1480
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 100,1505
	.no_dead_strip plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0
plt_System_Collections_Generic_LinkedListNode_1_T_get_Value_0:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 104,1527
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 108,1563
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 112,1570
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 116,1629
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,1653
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 124,1697
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 128,1705
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,1741
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,1766
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,1798
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,1805
	.no_dead_strip plt__jit_icall___emul_ldiv
plt__jit_icall___emul_ldiv:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,1843
	.no_dead_strip plt_System_TimeSpan_FromTicks_long
plt_System_TimeSpan_FromTicks_long:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,1857
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_Elapsed
plt_System_Diagnostics_Stopwatch_get_Elapsed:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,1862
	.no_dead_strip plt_System_TimeSpan_get_TotalMilliseconds
plt_System_TimeSpan_get_TotalMilliseconds:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,1864
	.no_dead_strip plt__jit_icall___emul_fconv_to_ovf_i8
plt__jit_icall___emul_fconv_to_ovf_i8:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,1869
	.no_dead_strip plt_System_Diagnostics_Stopwatch_GetTimestamp
plt_System_Diagnostics_Stopwatch_GetTimestamp:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,1894
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,1914
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,1958
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 180,1984
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 184,2036
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 188,2062
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 192,2114
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 196,2160
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 200,2168
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 204,2203
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 208,2238
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 212,2305
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 216,2351
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 220,2359
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 224,2398
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 228,2469
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 232,2500
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 236,2553
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 240,2579
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 244,2635
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 248,2692
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 252,2741
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 256,2785
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 260,2824
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 264,2832
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 268,2867
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 272,2921
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 276,2967
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 280,2975
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 284,3028
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 288,3054
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 292,3092
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 296,3145
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 300,3191
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 304,3244
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 308,3280
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 312,3333
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 316,3359
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 320,3415
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 324,3461
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 328,3495
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 332,3521
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 336,3567
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 340,3601
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 344,3627
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 348,3676
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 352,3730
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 356,3774
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 360,3843
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 364,3891
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 368,3940
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 372,3986
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 376,3994
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 380,4025
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 384,4051
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 388,4130
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 392,4184
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 396,4241
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 400,4313
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 404,4385
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 408,4444
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 412,4503
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 416,4562
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 420,4611
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 424,4670
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 428,4731
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 432,4775
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 436,4862
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 440,4915
	.no_dead_strip plt_System_Array_Resize__0__0____int
plt_System_Array_Resize__0__0____int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 444,4939
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 448,4977
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 452,5026
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 456,5072
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 460,5080
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 464,5133
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 468,5179
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 472,5213
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 476,5239
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 480,5285
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 484,5319
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 488,5345
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 492,5409
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 496,5458
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 500,5527
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 504,5602
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 508,5648
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 512,5656
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 516,5687
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "5EA3641F-820E-427C-AC3C-626D571010B1"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "E6325DA6-A6D2-47F2-A82F-6EC2A45E50DC"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 524
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5EA3641F-820E-427C-AC3C-626D571010B1"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 7,524,124,100,10,387000831,0,8370
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,7,0,1,7
	.byte 2,3,4,1,7,2,5,6,1,7,2,5,6,1,7,0,1,7,0,1,7,0,1,7,0,1,7,2,6,5,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,252,0,0,0,6,0,47
	.byte 5,19,0,0,1,4,1,2,1,7,128,224,255,253,0,0,0,7,128,229,0,198,0,0,1,1,7,128,224,0,255,253
	.byte 0,0,0,7,128,229,0,198,0,0,2,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,3,1,7,128
	.byte 224,0,255,253,0,0,0,7,128,229,0,198,0,0,4,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0
	.byte 5,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,6,1,7,128,224,0,255,253,0,0,0,7,128,229
	.byte 0,198,0,0,7,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,8,1,7,128,224,0,255,253,0,0
	.byte 0,7,128,229,0,198,0,0,9,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,10,1,7,128,224,0
	.byte 255,253,0,0,0,7,128,229,0,198,0,0,11,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,12,1
	.byte 7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,13,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198
	.byte 0,0,14,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,15,1,7,128,224,0,255,253,0,0,0,7
	.byte 128,229,0,198,0,0,16,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,17,1,7,128,224,0,255,253
	.byte 0,0,0,7,128,229,0,198,0,0,18,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,19,1,7,128
	.byte 224,0,4,1,3,1,7,128,224,255,253,0,0,0,7,130,66,0,198,0,0,20,1,7,128,224,0,255,253,0,0,0
	.byte 7,130,66,0,198,0,0,21,1,7,128,224,0,255,253,0,0,0,7,130,66,0,198,0,0,22,1,7,128,224,0,255
	.byte 253,0,0,0,7,130,66,0,198,0,0,23,1,7,128,224,0,255,253,0,0,0,7,130,66,0,198,0,0,24,1,7
	.byte 128,224,0,4,1,4,1,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,25,1,7,128,224,0,255,253,0,0
	.byte 0,7,130,163,0,198,0,0,26,1,7,128,224,0,255,253,0,0,0,7,130,163,0,198,0,0,27,1,7,128,224,0
	.byte 255,253,0,0,0,7,130,163,0,198,0,0,28,1,7,128,224,0,255,253,0,0,0,7,130,163,0,198,0,0,29,1
	.byte 7,128,224,0,255,253,0,0,0,7,130,163,0,198,0,0,30,1,7,128,224,0,255,253,0,0,0,7,130,163,0,198
	.byte 0,0,31,1,7,128,224,0,255,253,0,0,0,7,130,163,0,198,0,0,32,1,7,128,224,0,255,253,0,0,0,7
	.byte 130,163,0,198,0,0,33,1,7,128,224,0,4,1,5,1,7,128,224,255,253,0,0,0,7,131,76,0,198,0,0,34
	.byte 1,7,128,224,0,255,253,0,0,0,7,131,76,0,198,0,0,35,1,7,128,224,0,255,253,0,0,0,7,131,76,0
	.byte 198,0,0,36,1,7,128,224,0,255,253,0,0,0,7,131,76,0,198,0,0,37,1,7,128,224,0,255,253,0,0,0
	.byte 7,131,76,0,198,0,0,38,1,7,128,224,0,255,253,0,0,0,7,131,76,0,198,0,0,39,1,7,128,224,0,255
	.byte 253,0,0,0,7,131,76,0,198,0,0,40,1,7,128,224,0,4,1,6,1,7,128,224,255,253,0,0,0,7,131,209
	.byte 0,198,0,0,41,1,7,128,224,0,255,253,0,0,0,7,131,209,0,198,0,0,42,1,7,128,224,0,255,253,0,0
	.byte 0,7,131,209,0,198,0,0,43,1,7,128,224,0,255,253,0,0,0,7,131,209,0,198,0,0,44,1,7,128,224,0
	.byte 255,253,0,0,0,7,131,209,0,198,0,0,45,1,7,128,224,0,12,0,39,42,47,33,16,1,7,19,16,1,7,18
	.byte 5,19,0,1,0,1,2,4,1,4,1,7,132,64,3,255,253,0,0,0,7,132,71,0,198,0,0,31,1,7,132,64
	.byte 0,7,17,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,255,253,0,0,0,1,2,0,198,0,0,4,1,7,132
	.byte 64,0,35,132,145,150,4,1,2,3,255,253,0,0,0,7,132,71,0,198,0,0,29,1,7,132,64,0,3,255,253,0
	.byte 0,0,7,132,71,0,198,0,0,30,1,7,132,64,0,255,253,0,0,0,1,2,0,198,0,0,5,1,7,132,64,0
	.byte 35,132,207,150,4,7,132,71,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,3,255,253,0,0,0,7,132,71,0,198,0,0,26,1,7,132,64,0,3,255,253,0,0,0,7,132,71,0
	.byte 198,0,0,27,1,7,132,64,0,3,255,253,0,0,0,7,132,71,0,198,0,0,33,1,7,132,64,0,255,253,0,0
	.byte 0,1,2,0,198,0,0,9,1,7,132,64,0,4,2,37,1,1,7,132,64,35,133,60,150,4,7,133,77,36,3,255
	.byte 253,0,0,0,7,133,77,1,198,0,0,230,1,7,132,64,0,255,253,0,0,0,1,2,0,198,0,0,10,1,7,132
	.byte 64,0,4,1,3,1,7,132,64,35,133,113,150,4,7,133,130,3,255,253,0,0,0,7,133,130,0,198,0,0,20,1
	.byte 7,132,64,0,3,255,253,0,0,0,7,132,71,0,198,0,0,28,1,7,132,64,0,255,253,0,0,0,1,2,0,198
	.byte 0,0,15,1,7,132,64,0,35,133,183,150,4,7,133,130,255,253,0,0,0,1,2,0,198,0,0,16,1,7,132,64
	.byte 0,35,133,208,150,4,7,133,130,5,19,0,1,0,1,3,4,1,4,1,7,133,233,3,255,253,0,0,0,7,133,240
	.byte 0,198,0,0,33,1,7,133,233,0,255,253,0,0,0,1,3,0,198,0,0,22,1,7,133,233,0,35,134,10,150,4
	.byte 1,3,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112
	.byte 116,105,111,110,0,5,19,0,1,0,1,5,255,253,0,0,0,1,5,0,198,0,0,36,1,7,134,69,0,35,134,76
	.byte 140,16,255,253,0,0,0,2,129,78,1,1,198,0,6,125,0,1,7,134,69,3,255,253,0,0,0,2,129,78,1,1
	.byte 198,0,6,125,0,1,7,134,69,255,253,0,0,0,1,5,0,198,0,0,38,1,7,134,69,0,4,1,6,1,7,134
	.byte 69,35,134,137,150,4,7,134,154,3,255,253,0,0,0,7,134,154,0,198,0,0,41,1,7,134,69,0,255,253,0,0
	.byte 0,1,5,0,198,0,0,39,1,7,134,69,0,35,134,188,150,4,7,134,154,255,253,0,0,0,1,5,0,198,0,0
	.byte 40,1,7,134,69,0,35,134,213,150,4,7,134,154,5,19,0,1,0,1,6,255,253,0,0,0,1,6,0,198,0,0
	.byte 45,1,7,134,238,0,35,134,245,150,4,1,6,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114
	.byte 114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,7,11,95,95,101,109,117,108,95,108,100,105,118
	.byte 0,3,193,0,11,236,3,48,3,193,0,11,225,7,22,95,95,101,109,117,108,95,102,99,111,110,118,95,116,111,95,111
	.byte 118,102,95,105,56,0,3,47,255,253,0,0,0,7,128,229,0,198,0,0,1,1,7,128,224,0,35,135,104,192,0,92
	.byte 40,255,253,0,0,0,7,128,229,0,198,0,0,1,1,7,128,224,0,0,255,253,0,0,0,7,128,229,0,198,0,0
	.byte 2,1,7,128,224,0,35,135,148,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,2,1,7,128,224,0,0
	.byte 35,135,148,192,0,90,32,32,0,21,1,2,1,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,31,1,7,128
	.byte 224,0,255,253,0,0,0,7,128,229,0,198,0,0,3,1,7,128,224,0,35,135,226,192,0,92,40,255,253,0,0,0
	.byte 7,128,229,0,198,0,0,3,1,7,128,224,0,0,35,135,226,192,0,90,32,32,0,21,1,2,1,7,128,224,255,253
	.byte 0,0,0,7,130,163,0,198,0,0,31,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,4,1,7,128
	.byte 224,0,35,136,48,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,4,1,7,128,224,0,4,15,7,128,229
	.byte 3,15,7,130,163,11,15,7,128,229,1,15,7,128,229,2,35,136,48,150,4,7,128,229,35,136,48,192,0,90,32,0
	.byte 1,1,21,1,4,1,7,128,224,255,253,0,0,0,7,128,229,0,198,0,0,3,1,7,128,224,0,35,136,48,192,0
	.byte 90,32,32,1,1,21,1,2,1,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,29,1,7,128,224,0,35,136
	.byte 48,192,0,90,32,32,3,1,21,1,4,1,7,128,224,21,1,4,1,7,128,224,21,1,2,1,7,128,224,255,253,0
	.byte 0,0,7,130,163,0,198,0,0,30,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,5,1,7,128,224
	.byte 0,35,136,239,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,5,1,7,128,224,0,4,15,7,128,229,3
	.byte 15,7,130,163,11,15,7,128,229,1,15,7,128,229,2,35,136,239,150,4,7,130,163,35,136,239,192,0,90,32,32,2
	.byte 1,21,1,2,1,7,128,224,19,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,26,1,7,128,224,0,35,136
	.byte 239,192,0,90,32,32,4,1,21,1,2,1,7,128,224,19,7,128,224,21,1,4,1,7,128,224,21,1,4,1,7,128
	.byte 224,255,253,0,0,0,7,130,163,0,198,0,0,27,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,6
	.byte 1,7,128,224,0,35,137,147,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,6,1,7,128,224,0,1,15
	.byte 7,128,229,3,35,137,147,192,0,90,32,32,1,1,21,1,4,1,7,128,224,255,253,0,0,0,7,128,229,0,198,0
	.byte 0,12,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,7,1,7,128,224,0,35,137,231,192,0,92,40
	.byte 255,253,0,0,0,7,128,229,0,198,0,0,7,1,7,128,224,0,0,35,137,231,192,0,90,32,32,1,21,1,4,1
	.byte 7,128,224,19,7,128,224,255,253,0,0,0,7,128,229,0,198,0,0,9,1,7,128,224,0,255,253,0,0,0,7,128
	.byte 229,0,198,0,0,8,1,7,128,224,0,35,138,57,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,8,1
	.byte 7,128,224,0,7,15,7,128,229,1,15,7,128,229,3,13,7,128,224,15,7,130,163,10,14,7,128,224,22,7,128,224
	.byte 21,7,128,224,35,138,57,192,0,90,32,32,0,19,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,33,1,7
	.byte 128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,9,1,7,128,224,0,35,138,163,192,0,92,40,255,253,0,0
	.byte 0,7,128,229,0,198,0,0,9,1,7,128,224,0,4,15,7,128,229,3,15,7,130,163,10,21,7,128,224,21,7,128
	.byte 224,35,138,163,192,0,90,32,32,0,19,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,33,1,7,128,224,0
	.byte 4,2,37,1,1,7,128,224,35,138,163,150,4,7,139,0,35,138,163,192,0,90,32,0,0,21,2,37,1,1,7,128
	.byte 224,255,253,0,0,0,7,139,0,1,198,0,0,230,1,7,128,224,0,35,138,163,192,0,90,34,32,2,2,19,7,128
	.byte 224,19,7,128,224,255,253,0,0,0,7,139,0,1,198,0,0,229,1,7,128,224,0,255,253,0,0,0,7,128,229,0
	.byte 198,0,0,10,1,7,128,224,0,35,139,87,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,10,1,7,128
	.byte 224,0,5,14,7,130,66,23,7,130,66,22,7,130,66,21,7,130,66,21,7,130,66,35,139,87,150,4,7,130,66,35
	.byte 139,87,192,0,90,32,32,1,1,21,1,2,1,7,128,224,255,253,0,0,0,7,130,66,0,198,0,0,20,1,7,128
	.byte 224,0,255,253,0,0,0,7,128,229,0,198,0,0,11,1,7,128,224,0,35,139,194,192,0,92,40,255,253,0,0,0
	.byte 7,128,229,0,198,0,0,11,1,7,128,224,0,0,35,139,194,192,0,90,32,32,1,21,1,4,1,7,128,224,19,7
	.byte 128,224,255,253,0,0,0,7,128,229,0,198,0,0,9,1,7,128,224,0,35,139,194,192,0,90,32,32,1,1,21,1
	.byte 4,1,7,128,224,255,253,0,0,0,7,128,229,0,198,0,0,12,1,7,128,224,0,255,253,0,0,0,7,128,229,0
	.byte 198,0,0,12,1,7,128,224,0,35,140,55,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,12,1,7,128
	.byte 224,0,4,15,7,128,229,1,15,7,128,229,3,15,7,130,163,10,15,7,128,229,2,35,140,55,192,0,90,32,32,1
	.byte 1,21,1,4,1,7,128,224,255,253,0,0,0,7,128,229,0,198,0,0,2,1,7,128,224,0,255,253,0,0,0,7
	.byte 128,229,0,198,0,0,13,1,7,128,224,0,35,140,154,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,13
	.byte 1,7,128,224,0,2,15,7,128,229,3,15,7,130,163,11,35,140,154,192,0,90,32,32,1,1,21,1,4,1,7,128
	.byte 224,255,253,0,0,0,7,128,229,0,198,0,0,12,1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,14
	.byte 1,7,128,224,0,35,140,243,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,14,1,7,128,224,0,0,35
	.byte 140,243,192,0,90,32,32,1,21,1,4,1,7,128,224,19,7,128,224,255,253,0,0,0,7,128,229,0,198,0,0,5
	.byte 1,7,128,224,0,255,253,0,0,0,7,128,229,0,198,0,0,15,1,7,128,224,0,35,141,69,192,0,92,40,255,253
	.byte 0,0,0,7,128,229,0,198,0,0,15,1,7,128,224,0,5,19,7,130,66,24,7,130,66,14,7,130,66,22,7,130
	.byte 66,21,7,130,66,35,141,69,192,0,90,32,32,0,21,1,3,1,7,128,224,255,253,0,0,0,7,128,229,0,198,0
	.byte 0,10,1,7,128,224,0,35,141,69,150,4,7,130,66,255,253,0,0,0,7,128,229,0,198,0,0,16,1,7,128,224
	.byte 0,35,141,175,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,16,1,7,128,224,0,5,19,7,130,66,24
	.byte 7,130,66,14,7,130,66,22,7,130,66,21,7,130,66,35,141,175,192,0,90,32,32,0,21,1,3,1,7,128,224,255
	.byte 253,0,0,0,7,128,229,0,198,0,0,10,1,7,128,224,0,35,141,175,150,4,7,130,66,255,253,0,0,0,7,128
	.byte 229,0,198,0,0,17,1,7,128,224,0,35,142,25,192,0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,17,1
	.byte 7,128,224,0,1,15,7,128,229,1,255,253,0,0,0,7,128,229,0,198,0,0,18,1,7,128,224,0,35,142,74,192
	.byte 0,92,40,255,253,0,0,0,7,128,229,0,198,0,0,18,1,7,128,224,0,2,15,7,128,229,3,15,7,130,163,11
	.byte 255,253,0,0,0,7,128,229,0,198,0,0,19,1,7,128,224,0,35,142,128,192,0,92,40,255,253,0,0,0,7,128
	.byte 229,0,198,0,0,19,1,7,128,224,0,0,255,253,0,0,0,7,130,66,0,198,0,0,20,1,7,128,224,0,35,142
	.byte 172,192,0,92,40,255,253,0,0,0,7,130,66,0,198,0,0,20,1,7,128,224,0,5,15,7,130,66,4,15,7,130
	.byte 66,5,15,7,130,66,6,15,7,128,229,2,15,7,130,66,7,255,253,0,0,0,7,130,66,0,198,0,0,21,1,7
	.byte 128,224,0,35,142,241,192,0,92,40,255,253,0,0,0,7,130,66,0,198,0,0,21,1,7,128,224,0,5,15,7,130
	.byte 66,4,15,7,130,66,5,14,7,128,224,22,7,128,224,21,7,128,224,35,142,241,192,0,90,32,32,0,19,7,128,224
	.byte 255,253,0,0,0,7,130,163,0,198,0,0,33,1,7,128,224,0,255,253,0,0,0,7,130,66,0,198,0,0,22,1
	.byte 7,128,224,0,35,143,82,192,0,92,40,255,253,0,0,0,7,130,66,0,198,0,0,22,1,7,128,224,0,5,19,7
	.byte 128,224,24,7,128,224,14,7,128,224,22,7,128,224,21,7,128,224,35,143,82,150,4,7,130,66,35,143,82,192,0,90
	.byte 32,32,0,19,7,128,224,255,253,0,0,0,7,130,66,0,198,0,0,21,1,7,128,224,0,35,143,82,150,4,7,128
	.byte 224,255,253,0,0,0,7,130,66,0,198,0,0,23,1,7,128,224,0,35,143,193,192,0,92,40,255,253,0,0,0,7
	.byte 130,66,0,198,0,0,23,1,7,128,224,0,7,15,7,130,66,4,15,7,130,66,7,15,7,128,229,2,15,7,130,66
	.byte 5,15,7,130,66,6,15,7,128,229,3,15,7,130,163,10,255,253,0,0,0,7,130,66,0,198,0,0,24,1,7,128
	.byte 224,0,35,144,16,192,0,92,40,255,253,0,0,0,7,130,66,0,198,0,0,24,1,7,128,224,0,2,15,7,130,66
	.byte 4,15,7,130,66,5,255,253,0,0,0,7,130,163,0,198,0,0,25,1,7,128,224,0,35,144,70,192,0,92,40,255
	.byte 253,0,0,0,7,130,163,0,198,0,0,25,1,7,128,224,0,3,15,7,130,163,8,14,7,128,224,22,7,128,224,255
	.byte 253,0,0,0,7,130,163,0,198,0,0,26,1,7,128,224,0,35,144,127,192,0,92,40,255,253,0,0,0,7,130,163
	.byte 0,198,0,0,26,1,7,128,224,0,6,15,7,130,163,9,15,7,130,163,8,15,7,130,163,10,15,7,130,163,11,14
	.byte 7,128,224,22,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,27,1,7,128,224,0,35,144,199,192,0,92,40
	.byte 255,253,0,0,0,7,130,163,0,198,0,0,27,1,7,128,224,0,6,15,7,130,163,9,15,7,130,163,8,15,7,130
	.byte 163,11,15,7,130,163,10,14,7,128,224,22,7,128,224,255,253,0,0,0,7,130,163,0,198,0,0,28,1,7,128,224
	.byte 0,35,145,15,192,0,92,40,255,253,0,0,0,7,130,163,0,198,0,0,28,1,7,128,224,0,3,15,7,130,163,11
	.byte 15,7,130,163,10,15,7,130,163,9,255,253,0,0,0,7,130,163,0,198,0,0,29,1,7,128,224,0,35,145,74,192
	.byte 0,92,40,255,253,0,0,0,7,130,163,0,198,0,0,29,1,7,128,224,0,3,15,7,130,163,10,15,7,130,163,11
	.byte 15,7,130,163,9,255,253,0,0,0,7,130,163,0,198,0,0,30,1,7,128,224,0,35,145,133,192,0,92,40,255,253
	.byte 0,0,0,7,130,163,0,198,0,0,30,1,7,128,224,0,3,15,7,130,163,10,15,7,130,163,11,15,7,130,163,9
	.byte 255,253,0,0,0,7,130,163,0,198,0,0,31,1,7,128,224,0,35,145,192,192,0,92,40,255,253,0,0,0,7,130
	.byte 163,0,198,0,0,31,1,7,128,224,0,1,15,7,130,163,9,255,253,0,0,0,7,130,163,0,198,0,0,32,1,7
	.byte 128,224,0,35,145,241,192,0,92,40,255,253,0,0,0,7,130,163,0,198,0,0,32,1,7,128,224,0,3,15,7,130
	.byte 163,9,15,7,128,229,3,15,7,130,163,11,255,253,0,0,0,7,130,163,0,198,0,0,33,1,7,128,224,0,35,146
	.byte 44,192,0,92,40,255,253,0,0,0,7,130,163,0,198,0,0,33,1,7,128,224,0,4,15,7,130,163,8,14,7,128
	.byte 224,22,7,128,224,21,7,128,224,255,253,0,0,0,7,131,76,0,198,0,0,34,1,7,128,224,0,35,146,105,192,0
	.byte 92,40,255,253,0,0,0,7,131,76,0,198,0,0,34,1,7,128,224,0,0,255,253,0,0,0,7,131,76,0,198,0
	.byte 0,35,1,7,128,224,0,35,146,149,192,0,92,40,255,253,0,0,0,7,131,76,0,198,0,0,35,1,7,128,224,0
	.byte 10,15,7,131,76,13,15,7,131,76,14,15,7,131,76,12,13,7,128,224,14,7,128,224,23,7,128,224,22,7,128,224
	.byte 21,7,128,224,21,7,128,224,21,7,128,224,255,253,0,0,0,7,131,76,0,198,0,0,36,1,7,128,224,0,35,146
	.byte 236,192,0,92,40,255,253,0,0,0,7,131,76,0,198,0,0,36,1,7,128,224,0,6,15,7,131,76,12,15,7,131
	.byte 76,13,15,7,131,76,14,13,7,128,224,14,7,128,224,22,7,128,224,35,146,236,140,16,255,253,0,0,0,2,129,78
	.byte 1,1,198,0,6,125,0,1,7,128,224,3,255,253,0,0,0,2,129,78,1,1,198,0,6,125,0,1,7,128,224,255
	.byte 253,0,0,0,7,131,76,0,198,0,0,37,1,7,128,224,0,35,147,95,192,0,92,40,255,253,0,0,0,7,131,76
	.byte 0,198,0,0,37,1,7,128,224,0,1,15,7,131,76,13,255,253,0,0,0,7,131,76,0,198,0,0,38,1,7,128
	.byte 224,0,35,147,144,192,0,92,40,255,253,0,0,0,7,131,76,0,198,0,0,38,1,7,128,224,0,5,14,7,131,209
	.byte 23,7,131,209,22,7,131,209,21,7,131,209,21,7,131,209,35,147,144,150,4,7,131,209,35,147,144,192,0,90,32,32
	.byte 1,1,21,1,5,1,7,128,224,255,253,0,0,0,7,131,209,0,198,0,0,41,1,7,128,224,0,255,253,0,0,0
	.byte 7,131,76,0,198,0,0,39,1,7,128,224,0,35,147,251,192,0,92,40,255,253,0,0,0,7,131,76,0,198,0,0
	.byte 39,1,7,128,224,0,5,19,7,131,209,24,7,131,209,14,7,131,209,22,7,131,209,21,7,131,209,35,147,251,192,0
	.byte 90,32,32,0,21,1,6,1,7,128,224,255,253,0,0,0,7,131,76,0,198,0,0,38,1,7,128,224,0,35,147,251
	.byte 150,4,7,131,209,255,253,0,0,0,7,131,76,0,198,0,0,40,1,7,128,224,0,35,148,101,192,0,92,40,255,253
	.byte 0,0,0,7,131,76,0,198,0,0,40,1,7,128,224,0,5,19,7,131,209,24,7,131,209,14,7,131,209,22,7,131
	.byte 209,21,7,131,209,35,148,101,192,0,90,32,32,0,21,1,6,1,7,128,224,255,253,0,0,0,7,131,76,0,198,0
	.byte 0,38,1,7,128,224,0,35,148,101,150,4,7,131,209,255,253,0,0,0,7,131,209,0,198,0,0,41,1,7,128,224
	.byte 0,35,148,207,192,0,92,40,255,253,0,0,0,7,131,209,0,198,0,0,41,1,7,128,224,0,4,15,7,131,209,15
	.byte 15,7,131,209,16,15,7,131,76,14,15,7,131,209,17,255,253,0,0,0,7,131,209,0,198,0,0,42,1,7,128,224
	.byte 0,35,149,15,192,0,92,40,255,253,0,0,0,7,131,209,0,198,0,0,42,1,7,128,224,0,1,15,7,131,209,16
	.byte 255,253,0,0,0,7,131,209,0,198,0,0,43,1,7,128,224,0,35,149,64,192,0,92,40,255,253,0,0,0,7,131
	.byte 209,0,198,0,0,43,1,7,128,224,0,5,15,7,131,209,17,15,7,131,209,15,15,7,131,76,14,15,7,131,209,16
	.byte 15,7,131,76,13,255,253,0,0,0,7,131,209,0,198,0,0,44,1,7,128,224,0,35,149,133,192,0,92,40,255,253
	.byte 0,0,0,7,131,209,0,198,0,0,44,1,7,128,224,0,7,15,7,131,209,16,15,7,131,209,15,15,7,131,76,12
	.byte 13,7,128,224,14,7,128,224,22,7,128,224,21,7,128,224,255,253,0,0,0,7,131,209,0,198,0,0,45,1,7,128
	.byte 224,0,35,149,208,192,0,92,40,255,253,0,0,0,7,131,209,0,198,0,0,45,1,7,128,224,0,5,19,7,128,224
	.byte 24,7,128,224,14,7,128,224,22,7,128,224,21,7,128,224,35,149,208,150,4,7,131,209,35,149,208,192,0,90,32,32
	.byte 0,19,7,128,224,255,253,0,0,0,7,131,209,0,198,0,0,44,1,7,128,224,0,35,149,208,150,4,7,128,224,3
	.byte 0,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,1,1,7,132,64,0,0,0,3,19,0,1,13,0,17
	.byte 255,253,0,0,0,1,2,0,198,0,0,2,1,7,132,64,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1
	.byte 2,0,198,0,0,3,1,7,132,64,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,4
	.byte 1,7,132,64,0,0,0,3,40,0,1,11,8,17,255,253,0,0,0,1,2,0,198,0,0,5,1,7,132,64,0,0
	.byte 0,3,0,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,6,1,7,132,64,0,0,0,3,0,0,1,13
	.byte 0,17,255,253,0,0,0,1,2,0,198,0,0,7,1,7,132,64,0,0,0,3,66,0,1,13,36,17,255,253,0,0
	.byte 0,1,2,0,198,0,0,8,1,7,132,64,0,0,0,3,93,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0
	.byte 0,9,1,7,132,64,0,0,0,3,116,0,1,13,36,17,255,253,0,0,0,1,2,0,198,0,0,10,1,7,132,64
	.byte 0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,11,1,7,132,64,0,0,0,3,19,0
	.byte 1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,12,1,7,132,64,0,0,0,3,0,0,1,13,0,17,255,253
	.byte 0,0,0,1,2,0,198,0,0,13,1,7,132,64,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,2,0
	.byte 198,0,0,14,1,7,132,64,0,0,0,3,128,135,0,1,13,16,17,255,253,0,0,0,1,2,0,198,0,0,15,1
	.byte 7,132,64,0,0,0,3,128,135,0,1,13,16,17,255,253,0,0,0,1,2,0,198,0,0,16,1,7,132,64,0,0
	.byte 0,3,0,0,1,13,0,17,255,253,0,0,0,1,2,0,198,0,0,17,1,7,132,64,0,0,0,3,19,0,1,13
	.byte 0,17,255,253,0,0,0,1,2,0,198,0,0,18,1,7,132,64,0,0,0,3,0,0,1,13,0,17,255,253,0,0
	.byte 0,1,2,0,198,0,0,19,1,7,132,64,0,0,0,3,128,154,0,1,13,0,17,255,253,0,0,0,1,3,0,198
	.byte 0,0,20,1,7,133,233,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,21,1,7,133
	.byte 233,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,22,1,7,133,233,0,0,0,3,19
	.byte 0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,23,1,7,133,233,0,0,0,3,19,0,1,13,0,17,255
	.byte 253,0,0,0,1,3,0,198,0,0,24,1,7,133,233,0,0,0,5,19,0,1,0,1,4,3,0,0,1,13,0,17
	.byte 255,253,0,0,0,1,4,0,198,0,0,25,1,7,152,178,0,0,0,3,128,175,0,1,13,0,17,255,253,0,0,0
	.byte 1,4,0,198,0,0,26,1,7,152,178,0,0,0,3,128,194,0,1,11,0,17,255,253,0,0,0,1,4,0,198,0
	.byte 0,27,1,7,152,178,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,28,1,7,152,178
	.byte 0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,29,1,7,152,178,0,0,0,3,128,175
	.byte 0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,30,1,7,152,178,0,0,0,3,0,0,1,13,0,17,255
	.byte 253,0,0,0,1,4,0,198,0,0,31,1,7,152,178,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,4
	.byte 0,198,0,0,32,1,7,152,178,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,4,0,198,0,0,33,1
	.byte 7,152,178,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,5,0,198,0,0,34,1,7,134,69,0,0,0
	.byte 3,128,175,0,1,13,12,17,255,253,0,0,0,1,5,0,198,0,0,35,1,7,134,69,0,0,0,3,128,218,0,1
	.byte 13,8,17,255,253,0,0,0,1,5,0,198,0,0,36,1,7,134,69,0,0,0,3,0,0,1,13,0,17,255,253,0
	.byte 0,0,1,5,0,198,0,0,37,1,7,134,69,0,0,0,3,128,239,0,1,13,28,17,255,253,0,0,0,1,5,0
	.byte 198,0,0,38,1,7,134,69,0,0,0,3,128,175,0,1,13,12,17,255,253,0,0,0,1,5,0,198,0,0,39,1
	.byte 7,134,69,0,0,0,3,128,175,0,1,13,12,17,255,253,0,0,0,1,5,0,198,0,0,40,1,7,134,69,0,0
	.byte 0,3,128,154,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,41,1,7,134,238,0,0,0,3,0,0,1
	.byte 13,0,17,255,253,0,0,0,1,6,0,198,0,0,42,1,7,134,238,0,0,0,3,129,2,0,1,13,4,17,255,253
	.byte 0,0,0,1,6,0,198,0,0,43,1,7,134,238,0,0,0,3,19,0,1,13,0,17,255,253,0,0,0,1,6,0
	.byte 198,0,0,44,1,7,134,238,0,0,0,3,0,0,1,13,0,17,255,253,0,0,0,1,6,0,198,0,0,45,1,7
	.byte 134,238,0,0,0,2,0,0,2,129,25,0,2,129,59,0,2,129,59,0,2,129,78,0,2,129,99,0,2,19,0,2
	.byte 129,78,0,2,129,117,0,3,129,136,0,1,11,8,18,255,253,0,0,0,7,128,229,0,198,0,0,1,1,7,128,224
	.byte 0,1,1,1,0,0,3,129,136,0,1,11,8,18,255,253,0,0,0,7,128,229,0,198,0,0,2,1,7,128,224,0
	.byte 1,1,1,0,0,3,129,136,0,1,11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,3,1,7,128,224,0,1
	.byte 1,1,0,0,3,129,160,0,1,11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,4,1,7,128,224,0,1,1
	.byte 1,0,0,3,129,188,0,1,11,8,18,255,253,0,0,0,7,128,229,0,198,0,0,5,1,7,128,224,0,1,1,1
	.byte 0,0,3,129,218,0,1,11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,6,1,7,128,224,0,1,1,1,0
	.byte 0,3,129,244,0,1,11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,7,1,7,128,224,0,1,1,1,0,0
	.byte 3,130,14,0,1,11,44,18,255,253,0,0,0,7,128,229,0,198,0,0,8,1,7,128,224,0,1,1,1,0,0,3
	.byte 130,46,0,1,11,0,18,255,253,0,0,0,7,128,229,0,198,0,0,9,1,7,128,224,0,1,1,1,0,0,3,130
	.byte 76,0,1,11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,10,1,7,128,224,0,1,1,1,0,0,3,130,104
	.byte 0,1,11,0,18,255,253,0,0,0,7,128,229,0,198,0,0,11,1,7,128,224,0,1,1,1,0,0,3,130,104,0
	.byte 1,11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,12,1,7,128,224,0,1,1,1,0,0,3,129,218,0,1
	.byte 11,4,18,255,253,0,0,0,7,128,229,0,198,0,0,13,1,7,128,224,0,1,1,1,0,0,3,129,244,0,1,11
	.byte 4,18,255,253,0,0,0,7,128,229,0,198,0,0,14,1,7,128,224,0,1,1,1,0,0,3,130,132,0,1,11,0
	.byte 18,255,253,0,0,0,7,128,229,0,198,0,0,15,1,7,128,224,0,1,1,1,0,0,3,130,132,0,1,11,0,18
	.byte 255,253,0,0,0,7,128,229,0,198,0,0,16,1,7,128,224,0,1,1,1,0,0,3,130,164,0,1,11,4,18,255
	.byte 253,0,0,0,7,128,229,0,198,0,0,17,1,7,128,224,0,1,1,1,0,0,3,130,190,0,1,11,4,18,255,253
	.byte 0,0,0,7,128,229,0,198,0,0,18,1,7,128,224,0,1,1,1,0,0,3,129,136,0,1,11,8,18,255,253,0
	.byte 0,0,7,128,229,0,198,0,0,19,1,7,128,224,0,1,1,1,0,0,3,130,218,0,1,11,0,18,255,253,0,0
	.byte 0,7,130,66,0,198,0,0,20,1,7,128,224,0,1,1,1,0,0,3,130,246,0,1,11,4,18,255,253,0,0,0
	.byte 7,130,66,0,198,0,0,21,1,7,128,224,0,1,1,1,0,0,3,130,132,0,1,11,0,18,255,253,0,0,0,7
	.byte 130,66,0,198,0,0,22,1,7,128,224,0,1,1,1,0,0,3,130,190,0,1,11,0,18,255,253,0,0,0,7,130
	.byte 66,0,198,0,0,23,1,7,128,224,0,1,1,1,0,0,3,130,190,0,1,11,0,18,255,253,0,0,0,7,130,66
	.byte 0,198,0,0,24,1,7,128,224,0,1,1,1,0,0,3,129,218,0,1,11,4,18,255,253,0,0,0,7,130,163,0
	.byte 198,0,0,25,1,7,128,224,0,1,1,1,0,0,3,131,20,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198
	.byte 0,0,26,1,7,128,224,0,1,1,1,0,0,3,131,46,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0
	.byte 0,27,1,7,128,224,0,1,1,1,0,0,3,130,164,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0,0
	.byte 28,1,7,128,224,0,1,1,1,0,0,3,131,20,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0,0,29
	.byte 1,7,128,224,0,1,1,1,0,0,3,131,46,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0,0,30,1
	.byte 7,128,224,0,1,1,1,0,0,3,130,164,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0,0,31,1,7
	.byte 128,224,0,1,1,1,0,0,3,130,190,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0,0,32,1,7,128
	.byte 224,0,1,1,1,0,0,3,131,72,0,1,11,4,18,255,253,0,0,0,7,130,163,0,198,0,0,33,1,7,128,224
	.byte 0,1,1,1,0,0,3,129,136,0,1,11,8,18,255,253,0,0,0,7,131,76,0,198,0,0,34,1,7,128,224,0
	.byte 1,1,1,0,0,3,130,76,0,1,11,8,18,255,253,0,0,0,7,131,76,0,198,0,0,35,1,7,128,224,0,1
	.byte 1,1,0,0,3,129,244,0,1,11,16,18,255,253,0,0,0,7,131,76,0,198,0,0,36,1,7,128,224,0,1,1
	.byte 1,0,0,3,130,164,0,1,11,4,18,255,253,0,0,0,7,131,76,0,198,0,0,37,1,7,128,224,0,1,1,1
	.byte 0,0,3,130,76,0,1,11,4,18,255,253,0,0,0,7,131,76,0,198,0,0,38,1,7,128,224,0,1,1,1,0
	.byte 0,3,130,132,0,1,11,0,18,255,253,0,0,0,7,131,76,0,198,0,0,39,1,7,128,224,0,1,1,1,0,0
	.byte 3,130,132,0,1,11,0,18,255,253,0,0,0,7,131,76,0,198,0,0,40,1,7,128,224,0,1,1,1,0,0,3
	.byte 130,218,0,1,11,0,18,255,253,0,0,0,7,131,209,0,198,0,0,41,1,7,128,224,0,1,1,1,0,0,3,131
	.byte 20,0,1,11,0,18,255,253,0,0,0,7,131,209,0,198,0,0,42,1,7,128,224,0,1,1,1,0,0,3,131,100
	.byte 0,1,11,4,18,255,253,0,0,0,7,131,209,0,198,0,0,43,1,7,128,224,0,1,1,1,0,0,3,131,130,0
	.byte 1,11,4,18,255,253,0,0,0,7,131,209,0,198,0,0,44,1,7,128,224,0,1,1,1,0,0,3,130,132,0,1
	.byte 11,0,18,255,253,0,0,0,7,131,209,0,198,0,0,45,1,7,128,224,0,1,1,1,0,0,0,128,144,8,0,0
	.byte 1,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,255,4,128,132,54,28,9
	.byte 0,4,193,0,10,245,193,0,10,242,193,0,10,241,193,0,10,239,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM17=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM18=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM19=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM24=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM25=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM26=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:.ctor"
	.long _System_Collections_Generic_LinkedList_1__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde0_end - Lfde0_start
	.long LDIFF_SYM31
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__ctor

LDIFF_SYM32=Lme_0 - _System_Collections_Generic_LinkedList_1__ctor
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM34=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde1_end - Lfde1_start
	.long LDIFF_SYM35
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM36=Lme_1 - _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM36
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_2

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM37=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde2_end - Lfde2_start
	.long LDIFF_SYM38
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM39=Lme_2 - _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM39
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddFirst"
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM41=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde3_end - Lfde3_start
	.long LDIFF_SYM42
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM43=Lme_3 - _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM43
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:AddLast"
	.long _System_Collections_Generic_LinkedList_1_AddLast_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,123,12,11
	.asciz "newNode"

LDIFF_SYM46=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde4_end - Lfde4_start
	.long LDIFF_SYM47
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

LDIFF_SYM48=Lme_4 - _System_Collections_Generic_LinkedList_1_AddLast_T
	.long LDIFF_SYM48
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Clear"
	.long _System_Collections_Generic_LinkedList_1_Clear
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Clear

LDIFF_SYM51=Lme_5 - _System_Collections_Generic_LinkedList_1_Clear
	.long LDIFF_SYM51
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Contains"
	.long _System_Collections_Generic_LinkedList_1_Contains_T
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde6_end - Lfde6_start
	.long LDIFF_SYM54
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

LDIFF_SYM55=Lme_6 - _System_Collections_Generic_LinkedList_1_Contains_T
	.long LDIFF_SYM55
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:CopyTo"
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,36,3
	.asciz "array"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM64=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde7_end - Lfde7_start
	.long LDIFF_SYM65
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

LDIFF_SYM66=Lme_7 - _System_Collections_Generic_LinkedList_1_CopyTo_T___int
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Find"
	.long _System_Collections_Generic_LinkedList_1_Find_T
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde8_end - Lfde8_start
	.long LDIFF_SYM70
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Find_T

LDIFF_SYM71=Lme_8 - _System_Collections_Generic_LinkedList_1_Find_T
	.long LDIFF_SYM71
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,40
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde9_end - Lfde9_start
	.long LDIFF_SYM73
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

LDIFF_SYM74=Lme_9 - _System_Collections_Generic_LinkedList_1_GetEnumerator
	.long LDIFF_SYM74
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,64
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_T
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM77=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde10_end - Lfde10_start
	.long LDIFF_SYM78
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

LDIFF_SYM79=Lme_a - _System_Collections_Generic_LinkedList_1_Remove_T
	.long LDIFF_SYM79
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:Remove"
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,125,0,3
	.asciz "node"

LDIFF_SYM81=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde11_end - Lfde11_start
	.long LDIFF_SYM82
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM83=Lme_b - _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM83
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1_RemoveLast
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde12_end - Lfde12_start
	.long LDIFF_SYM85
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_RemoveLast

LDIFF_SYM86=Lme_c - _System_Collections_Generic_LinkedList_1_RemoveLast
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde13_end - Lfde13_start
	.long LDIFF_SYM89
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

LDIFF_SYM90=Lme_d - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde14_end - Lfde14_start
	.long LDIFF_SYM92
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM93=Lme_e - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM93
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde15_end - Lfde15_start
	.long LDIFF_SYM95
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM96=Lme_f - _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM96
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Count"
	.long _System_Collections_Generic_LinkedList_1_get_Count
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde16_end - Lfde16_start
	.long LDIFF_SYM98
Lfde16_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Count

LDIFF_SYM99=Lme_10 - _System_Collections_Generic_LinkedList_1_get_Count
	.long LDIFF_SYM99
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:get_Last"
	.long _System_Collections_Generic_LinkedList_1_get_Last
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde17_end - Lfde17_start
	.long LDIFF_SYM101
Lfde17_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_get_Last

LDIFF_SYM102=Lme_11 - _System_Collections_Generic_LinkedList_1_get_Last
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde18_end - Lfde18_start
	.long LDIFF_SYM104
Lfde18_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM105=Lme_12 - _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM108=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM109=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM115=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM117=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_6:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM122=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "current"

LDIFF_SYM123=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,4,6
	.asciz "index"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "version"

LDIFF_SYM125=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,12,0,7
	.asciz "_Enumerator"

LDIFF_SYM126=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM130=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde19_end - Lfde19_start
	.long LDIFF_SYM131
Lfde19_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM132=Lme_13 - _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde20_end - Lfde20_start
	.long LDIFF_SYM134
Lfde20_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

LDIFF_SYM135=Lme_14 - _System_Collections_Generic_LinkedList_1_Enumerator_get_Current
	.long LDIFF_SYM135
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde21_end - Lfde21_start
	.long LDIFF_SYM137
Lfde21_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM138=Lme_15 - _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde22_end - Lfde22_start
	.long LDIFF_SYM140
Lfde22_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

LDIFF_SYM141=Lme_16 - _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext
	.long LDIFF_SYM141
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde23_end - Lfde23_start
	.long LDIFF_SYM143
Lfde23_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

LDIFF_SYM144=Lme_17 - _System_Collections_Generic_LinkedList_1_Enumerator_Dispose
	.long LDIFF_SYM144
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM146=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM147=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM154=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM157=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde24_end - Lfde24_start
	.long LDIFF_SYM162
Lfde24_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T

LDIFF_SYM163=Lme_18 - _System_Collections_Generic_LinkedListNode_1__ctor_T
	.long LDIFF_SYM163
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,4,3
	.asciz "value"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,8,11
	.asciz ""

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde25_end - Lfde25_start
	.long LDIFF_SYM168
Lfde25_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

LDIFF_SYM169=Lme_19 - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T
	.long LDIFF_SYM169
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,123,0,3
	.asciz "list"

LDIFF_SYM171=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,8,3
	.asciz "previousNode"

LDIFF_SYM173=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,12,3
	.asciz "nextNode"

LDIFF_SYM174=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde26_end - Lfde26_start
	.long LDIFF_SYM175
Lfde26_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

LDIFF_SYM176=Lme_1a - _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T
	.long LDIFF_SYM176
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:Detach"
	.long _System_Collections_Generic_LinkedListNode_1_Detach
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde27_end - Lfde27_start
	.long LDIFF_SYM179
Lfde27_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

LDIFF_SYM180=Lme_1b - _System_Collections_Generic_LinkedListNode_1_Detach
	.long LDIFF_SYM180
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,125,0,3
	.asciz "list"

LDIFF_SYM182=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde28_end - Lfde28_start
	.long LDIFF_SYM183
Lfde28_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM184=Lme_1c - _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM184
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,125,0,3
	.asciz "previousNode"

LDIFF_SYM186=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,125,4,3
	.asciz "nextNode"

LDIFF_SYM187=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,125,8,3
	.asciz "list"

LDIFF_SYM188=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde29_end - Lfde29_start
	.long LDIFF_SYM189
Lfde29_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T

LDIFF_SYM190=Lme_1d - _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_List"
	.long _System_Collections_Generic_LinkedListNode_1_get_List
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde30_end - Lfde30_start
	.long LDIFF_SYM192
Lfde30_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

LDIFF_SYM193=Lme_1e - _System_Collections_Generic_LinkedListNode_1_get_List
	.long LDIFF_SYM193
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Previous"
	.long _System_Collections_Generic_LinkedListNode_1_get_Previous
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde31_end - Lfde31_start
	.long LDIFF_SYM195
Lfde31_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Previous

LDIFF_SYM196=Lme_1f - _System_Collections_Generic_LinkedListNode_1_get_Previous
	.long LDIFF_SYM196
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1_get_Value
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde32_end - Lfde32_start
	.long LDIFF_SYM198
Lfde32_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

LDIFF_SYM199=Lme_20 - _System_Collections_Generic_LinkedListNode_1_get_Value
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM204=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde33_end - Lfde33_start
	.long LDIFF_SYM208
Lfde33_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM209=Lme_21 - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM209
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Pop"
	.long _System_Collections_Generic_Stack_1_Pop
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,125,12,11
	.asciz "popped"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,125,0,11
	.asciz ""

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,125,4,11
	.asciz ""

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde34_end - Lfde34_start
	.long LDIFF_SYM214
Lfde34_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Pop

LDIFF_SYM215=Lme_22 - _System_Collections_Generic_Stack_1_Pop
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde35_end - Lfde35_start
	.long LDIFF_SYM219
Lfde35_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM220=Lme_23 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM220
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:get_Count"
	.long _System_Collections_Generic_Stack_1_get_Count
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde36_end - Lfde36_start
	.long LDIFF_SYM222
Lfde36_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_get_Count

LDIFF_SYM223=Lme_24 - _System_Collections_Generic_Stack_1_get_Count
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde37_end - Lfde37_start
	.long LDIFF_SYM225
Lfde37_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM226=Lme_25 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM226
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde38_end - Lfde38_start
	.long LDIFF_SYM228
Lfde38_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM229=Lme_26 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde39_end - Lfde39_start
	.long LDIFF_SYM231
Lfde39_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM232=Lme_27 - _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM232
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM237=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_12:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM240=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM241=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM244=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde40_end - Lfde40_start
	.long LDIFF_SYM249
Lfde40_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM250=Lme_28 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde41_end - Lfde41_start
	.long LDIFF_SYM252
Lfde41_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM253=Lme_29 - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,90,11
	.asciz ""

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde42_end - Lfde42_start
	.long LDIFF_SYM256
Lfde42_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM257=Lme_2a - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM257
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde43_end - Lfde43_start
	.long LDIFF_SYM259
Lfde43_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM260=Lme_2b - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM260
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde44_end - Lfde44_start
	.long LDIFF_SYM262
Lfde44_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

LDIFF_SYM263=Lme_2c - _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM263
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM264=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM265=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM269=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM271=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_14:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 28,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM275=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,8,6
	.asciz "started"

LDIFF_SYM276=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,16,6
	.asciz "is_running"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,24,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM278=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.ctor"
	.long _System_Diagnostics_Stopwatch__ctor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde45_end - Lfde45_start
	.long LDIFF_SYM282
Lfde45_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__ctor

LDIFF_SYM283=Lme_2d - _System_Diagnostics_Stopwatch__ctor
	.long LDIFF_SYM283
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.Stopwatch:GetTimestamp"
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde46_end - Lfde46_start
	.long LDIFF_SYM284
Lfde46_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp

LDIFF_SYM285=Lme_2e - _wrapper_managed_to_native_System_Diagnostics_Stopwatch_GetTimestamp
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_Elapsed"
	.long _System_Diagnostics_Stopwatch_get_Elapsed
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM287
Lfde47_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

LDIFF_SYM288=Lme_2f - _System_Diagnostics_Stopwatch_get_Elapsed
	.long LDIFF_SYM288
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedMilliseconds"
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,48,11
	.asciz ""

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde48_end - Lfde48_start
	.long LDIFF_SYM291
Lfde48_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

LDIFF_SYM292=Lme_30 - _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
	.long LDIFF_SYM292
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,72
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:get_ElapsedTicks"
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde49_end - Lfde49_start
	.long LDIFF_SYM294
Lfde49_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

LDIFF_SYM295=Lme_31 - _System_Diagnostics_Stopwatch_get_ElapsedTicks
	.long LDIFF_SYM295
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Reset"
	.long _System_Diagnostics_Stopwatch_Reset
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde50_end - Lfde50_start
	.long LDIFF_SYM297
Lfde50_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Reset

LDIFF_SYM298=Lme_32 - _System_Diagnostics_Stopwatch_Reset
	.long LDIFF_SYM298
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Start"
	.long _System_Diagnostics_Stopwatch_Start
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde51_end - Lfde51_start
	.long LDIFF_SYM300
Lfde51_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Start

LDIFF_SYM301=Lme_33 - _System_Diagnostics_Stopwatch_Start
	.long LDIFF_SYM301
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:Stop"
	.long _System_Diagnostics_Stopwatch_Stop
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde52_end - Lfde52_start
	.long LDIFF_SYM303
Lfde52_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch_Stop

LDIFF_SYM304=Lme_34 - _System_Diagnostics_Stopwatch_Stop
	.long LDIFF_SYM304
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Stopwatch:.cctor"
	.long _System_Diagnostics_Stopwatch__cctor
	.long Lme_35

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde53_end - Lfde53_start
	.long LDIFF_SYM305
Lfde53_start:

	.long 0
	.align 2
	.long _System_Diagnostics_Stopwatch__cctor

LDIFF_SYM306=Lme_35 - _System_Diagnostics_Stopwatch__cctor
	.long LDIFF_SYM306
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_LinkedListNode`1"

	.byte 24,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,8,6
	.asciz "container"

LDIFF_SYM309=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,12,6
	.asciz "forward"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "back"

LDIFF_SYM311=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,0,7
	.asciz "System_Collections_Generic_LinkedListNode`1"

LDIFF_SYM312=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_LinkedList`1"

	.byte 20,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM316=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM317=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "first"

LDIFF_SYM318=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,8,0,7
	.asciz "System_Collections_Generic_LinkedList`1"

LDIFF_SYM319=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1__0__ctor
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde54_end - Lfde54_start
	.long LDIFF_SYM323
Lfde54_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

LDIFF_SYM324=Lme_37 - _System_Collections_Generic_LinkedList_1__0__ctor
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyReferencedNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,123,8,3
	.asciz "node"

LDIFF_SYM326=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde55_end - Lfde55_start
	.long LDIFF_SYM327
Lfde55_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM328=Lme_38 - _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM328
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:VerifyBlankNode"
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_39

	.byte 2,118,16,3
	.asciz "newNode"

LDIFF_SYM329=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde56_end - Lfde56_start
	.long LDIFF_SYM330
Lfde56_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM331=Lme_39 - _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM331
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddFirst"
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM333=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde57_end - Lfde57_start
	.long LDIFF_SYM334
Lfde57_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM335=Lme_3a - _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM335
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:AddLast"
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,80,11
	.asciz "newNode"

LDIFF_SYM338=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde58_end - Lfde58_start
	.long LDIFF_SYM339
Lfde58_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

LDIFF_SYM340=Lme_3b - _System_Collections_Generic_LinkedList_1__0_AddLast__0
	.long LDIFF_SYM340
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Clear"
	.long _System_Collections_Generic_LinkedList_1__0_Clear
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde59_end - Lfde59_start
	.long LDIFF_SYM342
Lfde59_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

LDIFF_SYM343=Lme_3c - _System_Collections_Generic_LinkedList_1__0_Clear
	.long LDIFF_SYM343
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Contains"
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde60_end - Lfde60_start
	.long LDIFF_SYM346
Lfde60_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

LDIFF_SYM347=Lme_3d - _System_Collections_Generic_LinkedList_1__0_Contains__0
	.long LDIFF_SYM347
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:CopyTo"
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,123,44,3
	.asciz "array"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM351=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde61_end - Lfde61_start
	.long LDIFF_SYM352
Lfde61_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

LDIFF_SYM353=Lme_3e - _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int
	.long LDIFF_SYM353
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Find"
	.long _System_Collections_Generic_LinkedList_1__0_Find__0
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM356=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde62_end - Lfde62_start
	.long LDIFF_SYM357
Lfde62_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

LDIFF_SYM358=Lme_3f - _System_Collections_Generic_LinkedList_1__0_Find__0
	.long LDIFF_SYM358
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde63_end - Lfde63_start
	.long LDIFF_SYM360
Lfde63_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

LDIFF_SYM361=Lme_40 - _System_Collections_Generic_LinkedList_1__0_GetEnumerator
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,80,11
	.asciz "node"

LDIFF_SYM364=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde64_end - Lfde64_start
	.long LDIFF_SYM365
Lfde64_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

LDIFF_SYM366=Lme_41 - _System_Collections_Generic_LinkedList_1__0_Remove__0
	.long LDIFF_SYM366
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:Remove"
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,123,4,3
	.asciz "node"

LDIFF_SYM368=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde65_end - Lfde65_start
	.long LDIFF_SYM369
Lfde65_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM370=Lme_42 - _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM370
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:RemoveLast"
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde66_end - Lfde66_start
	.long LDIFF_SYM372
Lfde66_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast

LDIFF_SYM373=Lme_43 - _System_Collections_Generic_LinkedList_1__0_RemoveLast
	.long LDIFF_SYM373
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.Add"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde67_end - Lfde67_start
	.long LDIFF_SYM376
Lfde67_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

LDIFF_SYM377=Lme_44 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde68_end - Lfde68_start
	.long LDIFF_SYM379
Lfde68_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM380=Lme_45 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM380
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde69_end - Lfde69_start
	.long LDIFF_SYM382
Lfde69_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM383=Lme_46 - _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM383
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Count"
	.long _System_Collections_Generic_LinkedList_1__0_get_Count
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde70_end - Lfde70_start
	.long LDIFF_SYM385
Lfde70_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

LDIFF_SYM386=Lme_47 - _System_Collections_Generic_LinkedList_1__0_get_Count
	.long LDIFF_SYM386
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:get_Last"
	.long _System_Collections_Generic_LinkedList_1__0_get_Last
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde71_end - Lfde71_start
	.long LDIFF_SYM388
Lfde71_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_get_Last

LDIFF_SYM389=Lme_48 - _System_Collections_Generic_LinkedList_1__0_get_Last
	.long LDIFF_SYM389
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1<!0>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde72_end - Lfde72_start
	.long LDIFF_SYM391
Lfde72_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM392=Lme_49 - _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM392
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_Enumerator"

	.byte 24,16
LDIFF_SYM393=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM394=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,8,6
	.asciz "current"

LDIFF_SYM395=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,12,6
	.asciz "index"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM397=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM398=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,86,3
	.asciz "parent"

LDIFF_SYM402=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde73_end - Lfde73_start
	.long LDIFF_SYM403
Lfde73_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM404=Lme_4a - _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM404
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde74_end - Lfde74_start
	.long LDIFF_SYM406
Lfde74_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

LDIFF_SYM407=Lme_4b - _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current
	.long LDIFF_SYM407
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde75_end - Lfde75_start
	.long LDIFF_SYM409
Lfde75_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM410=Lme_4c - _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM410
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde76_end - Lfde76_start
	.long LDIFF_SYM412
Lfde76_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

LDIFF_SYM413=Lme_4d - _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext
	.long LDIFF_SYM413
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedList`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde77_end - Lfde77_start
	.long LDIFF_SYM415
Lfde77_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

LDIFF_SYM416=Lme_4e - _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose
	.long LDIFF_SYM416
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,123,4,3
	.asciz "value"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde78_end - Lfde78_start
	.long LDIFF_SYM419
Lfde78_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0

LDIFF_SYM420=Lme_4f - _System_Collections_Generic_LinkedListNode_1__0__ctor__0
	.long LDIFF_SYM420
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM422=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,80,11
	.asciz ""

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde79_end - Lfde79_start
	.long LDIFF_SYM425
Lfde79_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

LDIFF_SYM426=Lme_50 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0
	.long LDIFF_SYM426
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:.ctor"
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM428=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,123,8,3
	.asciz "value"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,80,3
	.asciz "previousNode"

LDIFF_SYM430=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,123,16,3
	.asciz "nextNode"

LDIFF_SYM431=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde80_end - Lfde80_start
	.long LDIFF_SYM432
Lfde80_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

LDIFF_SYM433=Lme_51 - _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0
	.long LDIFF_SYM433
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:Detach"
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde81_end - Lfde81_start
	.long LDIFF_SYM436
Lfde81_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

LDIFF_SYM437=Lme_52 - _System_Collections_Generic_LinkedListNode_1__0_Detach
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:SelfReference"
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,123,4,3
	.asciz "list"

LDIFF_SYM439=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde82_end - Lfde82_start
	.long LDIFF_SYM440
Lfde82_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM441=Lme_53 - _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM441
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:InsertBetween"
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,123,4,3
	.asciz "previousNode"

LDIFF_SYM443=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,123,8,3
	.asciz "nextNode"

LDIFF_SYM444=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,123,12,3
	.asciz "list"

LDIFF_SYM445=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde83_end - Lfde83_start
	.long LDIFF_SYM446
Lfde83_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0

LDIFF_SYM447=Lme_54 - _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0
	.long LDIFF_SYM447
	.byte 12,13,0,72,14,8,135,2,68,14,20,132,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_List"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde84_end - Lfde84_start
	.long LDIFF_SYM449
Lfde84_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

LDIFF_SYM450=Lme_55 - _System_Collections_Generic_LinkedListNode_1__0_get_List
	.long LDIFF_SYM450
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Previous"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Previous
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde85_end - Lfde85_start
	.long LDIFF_SYM452
Lfde85_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Previous

LDIFF_SYM453=Lme_56 - _System_Collections_Generic_LinkedListNode_1__0_get_Previous
	.long LDIFF_SYM453
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.LinkedListNode`1<!0>:get_Value"
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde86_end - Lfde86_start
	.long LDIFF_SYM455
Lfde86_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

LDIFF_SYM456=Lme_57 - _System_Collections_Generic_LinkedListNode_1__0_get_Value
	.long LDIFF_SYM456
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM461=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde87_end - Lfde87_start
	.long LDIFF_SYM465
Lfde87_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM466=Lme_58 - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM466
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Pop"
	.long _System_Collections_Generic_Stack_1__0_Pop
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,123,8,11
	.asciz "popped"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,80,11
	.asciz ""

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,123,4,11
	.asciz ""

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde88_end - Lfde88_start
	.long LDIFF_SYM471
Lfde88_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Pop

LDIFF_SYM472=Lme_59 - _System_Collections_Generic_Stack_1__0_Pop
	.long LDIFF_SYM472
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,80,11
	.asciz ""

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde89_end - Lfde89_start
	.long LDIFF_SYM476
Lfde89_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM477=Lme_5a - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:get_Count"
	.long _System_Collections_Generic_Stack_1__0_get_Count
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde90_end - Lfde90_start
	.long LDIFF_SYM479
Lfde90_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_get_Count

LDIFF_SYM480=Lme_5b - _System_Collections_Generic_Stack_1__0_get_Count
	.long LDIFF_SYM480
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde91_end - Lfde91_start
	.long LDIFF_SYM482
Lfde91_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM483=Lme_5c - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde92_end - Lfde92_start
	.long LDIFF_SYM485
Lfde92_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM486=Lme_5d - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM486
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.IEnumerable.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde93_end - Lfde93_start
	.long LDIFF_SYM488
Lfde93_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM489=Lme_5e - _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM489
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM490=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM491=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM494=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM498=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde94_end - Lfde94_start
	.long LDIFF_SYM499
Lfde94_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM500=Lme_5f - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde95_end - Lfde95_start
	.long LDIFF_SYM502
Lfde95_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM503=Lme_60 - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM503
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,90,11
	.asciz ""

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde96_end - Lfde96_start
	.long LDIFF_SYM506
Lfde96_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM507=Lme_61 - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM507
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde97_end - Lfde97_start
	.long LDIFF_SYM509
Lfde97_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM510=Lme_62 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM510
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:System.Collections.IEnumerator.get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde98_end - Lfde98_start
	.long LDIFF_SYM512
Lfde98_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

LDIFF_SYM513=Lme_63 - _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM513
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Collections.Generic"
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/System/System.Diagnostics"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "LinkedList.cs"

	.byte 1,0,0
	.asciz "LinkedListNode.cs"

	.byte 1,0,0
	.asciz "Stack.cs"

	.byte 1,0,0
	.asciz "Stopwatch.cs"

	.byte 2,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__ctor

	.byte 3,53,4,2,1,3,53,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,198,0,4,2,1,3,198,0,2,24,1,133,8,117,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,207,0,4,2,1,3,207,0,2,24,1,133,8,61,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_AddFirst_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,130,1,4,2,1,3,130,1,2,28,1,8,117,243,8,62,3,1,2,36,1,243,243,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_AddLast_T

	.byte 3,156,1,4,2,1,3,156,1,2,32,1,8,118,3,1,2,40,1,8,63,3,1,2,208,0,1,243,187,2,16,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Clear

	.byte 3,184,1,4,2,1,3,184,1,2,20,1,187,185,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Contains_T

	.byte 3,190,1,4,2,1,3,190,1,2,32,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_CopyTo_T___int

	.byte 3,195,1,4,2,1,3,195,1,2,28,1,132,3,2,2,52,1,8,62,3,3,2,152,1,1,131,190,3,1,2,36
	.byte 1,75,76,3,113,2,32,1,3,2,2,44,1,3,2,2,204,0,1,3,122,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Find_T

	.byte 3,218,1,4,2,1,3,218,1,2,28,1,75,187,133,131,8,61,188,3,1,2,236,0,1,133,75,8,62,2,16,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_GetEnumerator

	.byte 3,132,2,4,2,1,3,132,2,2,36,1,2,140,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Remove_T

	.byte 3,159,2,4,2,1,3,159,2,2,28,1,187,131,187,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Remove_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,168,2,4,2,1,3,168,2,2,28,1,187,243,8,61,132,8,61,244,187,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_RemoveLast

	.byte 3,190,2,4,2,1,3,190,2,2,24,1,8,63,8,114,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_Add_T

	.byte 3,198,2,4,2,1,3,198,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,211,2,4,2,1,3,211,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_IEnumerable_GetEnumerator

	.byte 3,216,2,4,2,1,3,216,2,2,24,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_get_Count

	.byte 3,220,2,4,2,1,3,220,2,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_get_Last

	.byte 3,228,2,4,2,1,3,228,2,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_System_Collections_Generic_ICollection_T_get_IsReadOnly

	.byte 3,232,2,4,2,1,3,232,2,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__ctor_System_Collections_Generic_LinkedList_1_T

	.byte 3,147,3,4,2,1,3,147,3,2,32,1,131,131,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_get_Current

	.byte 3,155,3,4,2,1,3,155,3,2,24,1,188,188,8,169,8,62,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_System_Collections_IEnumerator_get_Current

	.byte 3,164,3,4,2,1,3,164,3,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_MoveNext

	.byte 3,169,3,4,2,1,3,169,3,2,24,1,188,8,63,187,187,244,187,8,61,77,243,75,133,187,3,109,2,16,1,8
	.byte 62,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator_Dispose

	.byte 3,205,3,4,2,1,3,205,3,2,24,1,244,131,240,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_T

	.byte 3,47,4,3,1,3,47,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T

	.byte 3,52,4,3,1,3,52,2,36,1,187,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__ctor_System_Collections_Generic_LinkedList_1_T_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T

	.byte 3,59,4,3,1,3,59,2,52,1,187,187,187,131,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_Detach

	.byte 3,197,0,4,3,1,3,197,0,2,24,1,8,61,8,174,8,61,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_SelfReference_System_Collections_Generic_LinkedList_1_T

	.byte 3,206,0,4,3,1,3,206,0,2,32,1,187,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_InsertBetween_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedListNode_1_T_System_Collections_Generic_LinkedList_1_T

	.byte 3,213,0,4,3,1,3,213,0,2,40,1,187,131,131,187,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_get_List

	.byte 3,221,0,4,3,1,3,221,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_get_Previous

	.byte 3,229,0,4,3,1,3,229,0,2,24,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1_get_Value

	.byte 3,233,0,4,3,1,3,233,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__ctor

	.byte 3,51,4,4,1,3,51,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Pop

	.byte 3,246,0,4,4,1,3,246,0,2,24,1,245,243,3,2,2,192,0,1,3,1,2,44,1,3,122,2,12,1,2,32
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Push_T

	.byte 3,130,1,4,4,1,3,130,1,2,28,1,3,1,2,44,1,3,2,2,212,0,1,244,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_get_Count

	.byte 3,153,1,4,4,1,3,153,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 3,178,1,4,4,1,3,178,1,2,36,1,2,244,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,4,1,3,183,1,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_IEnumerable_GetEnumerator

	.byte 3,188,1,4,4,1,3,188,1,2,24,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

	.byte 3,205,1,4,4,1,3,205,1,2,32,1,131,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

	.byte 3,214,1,4,4,1,3,214,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

	.byte 3,219,1,4,4,1,3,219,1,2,24,1,8,63,243,188,3,123,2,216,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 3,230,1,4,4,1,3,230,1,2,24,1,189,3,126,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_System_Collections_IEnumerator_get_Current

	.byte 3,246,1,4,4,1,3,246,1,2,28,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch__ctor

	.byte 3,54,4,5,1,3,54,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_Elapsed

	.byte 3,192,0,4,5,1,3,192,0,2,24,1,8,231,3,3,2,132,1,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_ElapsedMilliseconds

	.byte 3,206,0,4,5,1,3,206,0,2,36,1,8,229,3,3,2,228,0,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_get_ElapsedTicks

	.byte 3,217,0,4,5,1,3,217,0,2,20,1,2,240,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Reset

	.byte 3,227,0,4,5,1,3,227,0,2,36,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Start

	.byte 3,232,0,4,5,1,3,232,0,2,20,1,188,8,229,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch_Stop

	.byte 3,240,0,4,5,1,3,240,0,2,20,1,8,174,3,1,2,200,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Diagnostics_Stopwatch__cctor

	.byte 3,43,4,5,1,3,43,2,16,1,3,2,2,36,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0__ctor

	.byte 3,53,4,2,1,3,53,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyReferencedNode_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,198,0,4,2,1,3,198,0,2,32,1,3,3,2,40,1,8,229,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_VerifyBlankNode_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,3,3,2,36,1,8,117,183,3,3,2,44,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_AddFirst_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,130,1,4,2,1,3,130,1,2,32,1,3,1,2,204,0,1,8,229,8,230,3,1,2,224,0,1,3,1,2,36
	.byte 1,3,1,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_AddLast__0

	.byte 3,156,1,4,2,1,3,156,1,2,32,1,3,2,2,56,1,3,1,2,192,0,1,8,175,3,1,2,136,1,1,3
	.byte 1,2,36,1,8,229,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Clear

	.byte 3,184,1,4,2,1,3,184,1,2,28,1,3,1,2,40,1,3,127,2,48,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Contains__0

	.byte 3,190,1,4,2,1,3,190,1,2,32,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_CopyTo__0___int

	.byte 3,195,1,4,2,1,3,195,1,2,36,1,3,2,2,40,1,3,2,2,60,1,8,62,3,3,2,160,1,1,8,61
	.byte 8,120,3,1,2,204,0,1,75,8,118,3,113,2,32,1,3,2,2,44,1,3,2,2,204,0,1,3,122,2,60,1
	.byte 2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Find__0

	.byte 3,218,1,4,2,1,3,218,1,2,32,1,3,1,2,48,1,187,133,131,8,229,188,3,1,2,152,1,1,133,187,8
	.byte 174,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_GetEnumerator

	.byte 3,132,2,4,2,1,3,132,2,2,32,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Remove__0

	.byte 3,159,2,4,2,1,3,159,2,2,32,1,3,1,2,60,1,131,8,61,8,117,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_Remove_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,168,2,4,2,1,3,168,2,2,32,1,3,1,2,192,0,1,3,1,2,36,1,8,117,8,62,8,173,3,2,2
	.byte 40,1,8,229,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_RemoveLast

	.byte 3,190,2,4,2,1,3,190,2,2,28,1,3,3,2,60,1,3,126,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_Add__0

	.byte 3,198,2,4,2,1,3,198,2,2,32,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,211,2,4,2,1,3,211,2,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_IEnumerable_GetEnumerator

	.byte 3,216,2,4,2,1,3,216,2,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_get_Count

	.byte 3,220,2,4,2,1,3,220,2,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_get_Last

	.byte 3,228,2,4,2,1,3,228,2,2,28,1,2,228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1__0_System_Collections_Generic_ICollection_T_get_IsReadOnly

	.byte 3,232,2,4,2,1,3,232,2,2,28,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0__ctor_System_Collections_Generic_LinkedList_1__0

	.byte 3,147,3,4,2,1,3,147,3,2,36,1,3,1,2,36,1,243,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_get_Current

	.byte 3,155,3,4,2,1,3,155,3,2,36,1,3,2,2,48,1,8,62,3,127,2,208,0,1,8,114,2,12,1,0,1
	.byte 1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_System_Collections_IEnumerator_get_Current

	.byte 3,164,3,4,2,1,3,164,3,2,32,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_MoveNext

	.byte 3,169,3,4,2,1,3,169,3,2,32,1,3,2,2,40,1,3,3,2,44,1,8,61,8,61,3,2,2,40,1,3
	.byte 1,2,36,1,3,1,2,44,1,245,8,61,243,133,8,173,3,111,2,16,1,3,126,2,52,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedList_1_Enumerator__0_Dispose

	.byte 3,205,3,4,2,1,3,205,3,2,32,1,3,2,2,40,1,243,8,170,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor__0

	.byte 3,45,4,3,1,3,45,2,32,1,8,230,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0

	.byte 3,50,4,3,1,3,50,2,36,1,8,230,8,61,3,1,2,36,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0__ctor_System_Collections_Generic_LinkedList_1__0__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0

	.byte 3,57,4,3,1,3,57,2,48,1,8,230,8,61,8,173,8,61,8,61,243,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_Detach

	.byte 3,197,0,4,3,1,3,197,0,2,28,1,3,1,2,200,0,1,3,2,2,48,1,3,1,2,36,1,2,28,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_SelfReference_System_Collections_Generic_LinkedList_1__0

	.byte 3,206,0,4,3,1,3,206,0,2,32,1,3,1,2,52,1,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_InsertBetween_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedListNode_1__0_System_Collections_Generic_LinkedList_1__0

	.byte 3,213,0,4,3,1,3,213,0,2,40,1,3,1,2,48,1,8,61,243,243,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_List

	.byte 3,221,0,4,3,1,3,221,0,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Previous

	.byte 3,229,0,4,3,1,3,229,0,2,28,1,2,128,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_LinkedListNode_1__0_get_Value

	.byte 3,233,0,4,3,1,3,233,0,2,32,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0__ctor

	.byte 3,51,4,4,1,3,51,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Pop

	.byte 3,246,0,4,4,1,3,246,0,2,32,1,3,3,2,232,0,1,3,1,2,36,1,3,2,2,236,0,1,3,1,2
	.byte 164,1,1,3,122,2,12,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Push__0

	.byte 3,130,1,4,4,1,3,130,1,2,32,1,3,1,2,224,0,1,3,2,2,240,0,1,3,2,2,36,1,2,148,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_get_Count

	.byte 3,153,1,4,4,1,3,153,1,2,28,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

	.byte 3,178,1,4,4,1,3,178,1,2,32,1,2,208,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,4,1,3,183,1,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_IEnumerable_GetEnumerator

	.byte 3,188,1,4,4,1,3,188,1,2,28,1,2,204,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

	.byte 3,205,1,4,4,1,3,205,1,2,36,1,3,1,2,36,1,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

	.byte 3,214,1,4,4,1,3,214,1,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

	.byte 3,219,1,4,4,1,3,219,1,2,32,1,3,3,2,192,0,1,8,117,3,2,2,36,1,3,123,2,240,0,1,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

	.byte 3,230,1,4,4,1,3,230,1,2,36,1,3,3,2,48,1,3,126,2,248,0,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_System_Collections_IEnumerator_get_Current

	.byte 3,246,1,4,4,1,3,246,1,2,32,1,2,204,1,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
