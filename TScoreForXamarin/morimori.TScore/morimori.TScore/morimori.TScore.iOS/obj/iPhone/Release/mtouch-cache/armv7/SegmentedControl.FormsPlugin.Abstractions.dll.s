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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "SegmentedControl.FormsPlugin.Abstractions.dll"
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,10,0,160,225
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 92
	.byte 0,0,159,231,6,31,160,227
bl _p_2

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 96
	.byte 1,16,159,231,0,16,145,229,8,16,141,229,8,16,128,229,4,0,141,229,2,15,128,226
bl _p_3

	.byte 4,0,157,229,8,16,157,229,0,0,141,229,216,0,138,229,54,15,138,226
bl _p_3

	.byte 0,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,216,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 216,16,128,229,54,15,128,226
bl _p_3

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 100
	.byte 0,0,159,231,0,16,144,229,36,0,157,229
bl _p_4

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,44,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 104
	.byte 2,32,159,231,2,0,81,225,36,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229
	.byte 24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229
	.byte 20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 222,0,0,0

Lme_3:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,15,141,226,4,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 100
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 108
	.byte 0,0,159,231,10,31,160,227
bl _p_2

	.byte 0,32,160,225,40,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,20,48,155,229,16,48,128,229,24,48,155,229,20,48,128,229,28,48,155,229
	.byte 24,48,128,229,32,48,155,229,28,48,128,229,0,0,155,229
bl _p_6

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,16,141,229,36,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 112
	.byte 0,0,159,231,0,16,144,229,36,0,157,229
bl _p_4

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,44,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 104
	.byte 2,32,159,231,2,0,81,225,36,0,0,27,2,15,128,226,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229
	.byte 8,16,144,229,12,16,141,229,12,16,144,229,16,16,141,229,16,16,144,229,20,16,141,229,20,16,144,229,24,16,141,229
	.byte 24,16,144,229,28,16,141,229,28,0,144,229,32,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229,12,16,128,229,20,16,157,229,16,16,128,229,24,16,157,229
	.byte 20,16,128,229,28,16,157,229,24,16,128,229,32,16,157,229,28,16,128,229,11,223,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_5

	.byte 222,0,0,0

Lme_5:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,15,141,226,4,31,139,226,5,47,160,227,0,48,144,229,0,48,129,229,4,0,128,226,4,16,129,226
	.byte 4,32,82,226,249,255,255,26,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 112
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 108
	.byte 0,0,159,231,10,31,160,227
bl _p_2

	.byte 0,32,160,225,40,16,155,229,2,15,130,226,4,48,155,229,0,48,128,229,8,48,155,229,4,48,128,229,12,48,155,229
	.byte 8,48,128,229,16,48,155,229,12,48,128,229,20,48,155,229,16,48,128,229,24,48,155,229,20,48,128,229,28,48,155,229
	.byte 24,48,128,229,32,48,155,229,28,48,128,229,0,0,155,229
bl _p_6

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 116
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_4

	.byte 0,16,144,229,24,32,209,229,0,15,82,227,11,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 120
	.byte 2,32,159,231,2,0,81,225,3,0,0,27,8,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 222,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 124
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,32,160,225,8,16,157,229,4,0,157,229,8,0,130,229,0,0,157,229
bl _p_6

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 128
	.byte 0,0,159,231,112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 132
	.byte 0,0,159,231,116,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 136
	.byte 0,0,159,231,120,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 140
	.byte 0,0,159,231,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229,8,16,144,229,32,16,139,229,12,16,144,229
	.byte 36,16,139,229,16,16,144,229,40,16,139,229,20,16,144,229,44,16,139,229,24,16,144,229,48,16,139,229,28,0,144,229
	.byte 52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 108
	.byte 0,0,159,231,10,31,160,227
bl _p_2

	.byte 0,48,160,225,116,16,155,229,120,32,155,229,2,207,131,226,24,0,155,229,0,0,140,229,28,0,155,229,4,0,140,229
	.byte 32,0,155,229,8,0,140,229,36,0,155,229,12,0,140,229,40,0,155,229,16,0,140,229,44,0,155,229,20,0,140,229
	.byte 48,0,155,229,24,0,140,229,52,0,155,229,28,0,140,229,112,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227
	.byte 20,192,141,229
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 100
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 144
	.byte 0,0,159,231,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 132
	.byte 0,0,159,231,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 136
	.byte 0,0,159,231,108,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 148
	.byte 0,0,159,231,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229,8,16,144,229,64,16,139,229,12,16,144,229
	.byte 68,16,139,229,16,16,144,229,72,16,139,229,20,16,144,229,76,16,139,229,24,16,144,229,80,16,139,229,28,0,144,229
	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 108
	.byte 0,0,159,231,10,31,160,227
bl _p_2

	.byte 0,48,160,225,104,16,155,229,108,32,155,229,2,207,131,226,56,0,155,229,0,0,140,229,60,0,155,229,4,0,140,229
	.byte 64,0,155,229,8,0,140,229,68,0,155,229,12,0,140,229,72,0,155,229,16,0,140,229,76,0,155,229,20,0,140,229
	.byte 80,0,155,229,24,0,140,229,84,0,155,229,28,0,140,229,100,0,155,229,128,195,160,227,0,192,141,229,0,207,160,227
	.byte 4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227
	.byte 20,192,141,229
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 112
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 152
	.byte 0,0,159,231,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 156
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 136
	.byte 0,0,159,231,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 124
	.byte 0,0,159,231,3,31,160,227
bl _p_2

	.byte 0,48,160,225,88,0,155,229,92,16,155,229,96,32,155,229,0,207,160,227,8,192,131,229,128,195,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229
	.byte 0,207,160,227,20,192,141,229
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 116
	.byte 0,0,159,231,0,16,128,229,32,223,139,226,0,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 160
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_4

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 164
	.byte 1,16,159,231,1,0,80,225,3,0,0,27,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_5

	.byte 222,0,0,0

Lme_b:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 160
	.byte 0,0,159,231,0,16,144,229,0,0,157,229,4,32,157,229
bl _p_6

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 168
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 172
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 176
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 180
	.byte 3,48,159,231,0,48,147,229,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229
	.byte 0,207,160,227,12,192,141,229,0,207,160,227,16,192,141,229,0,207,160,227,20,192,141,229
bl _p_7

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 160
	.byte 0,0,159,231,0,16,128,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_8

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_9

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_8

	.byte 4,31,160,227
bl _p_2

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_3

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,178,7,12,227
bl _p_10

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,226,7,12,227
bl _p_10

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,226,7,12,227
bl _p_10

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 101 0

	.byte 12,80,150,229
.loc 2 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 104 0

	.byte 0,0,157,229
bl _p_12

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 99 0

	.byte 30,8,12,227
bl _p_10

	.byte 0,16,160,225,249,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_15:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 2 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 2 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 2 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 2 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 2 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_13
.loc 2 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 2 124 0

	.byte 235,15,2,227
bl _p_10

	.byte 0,16,160,225,133,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 129 0

	.byte 30,8,12,227
bl _p_10

	.byte 0,16,160,225,249,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 131 0

	.byte 118,8,12,227
bl _p_10

	.byte 0,16,160,225,132,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 135 0

	.byte 30,8,12,227
bl _p_10

	.byte 0,16,160,225,249,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11
.loc 2 137 0

	.byte 110,9,2,227
bl _p_10

	.byte 88,0,139,229,57,9,12,227
bl _p_10

	.byte 0,32,160,225,88,16,155,229,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_11

Lme_16:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_11
bl _p_14

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 216,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_11
bl _p_14

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 216,0,0,0

Lme_18:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 184
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_11
bl _p_14

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_5

	.byte 216,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 226,7,12,227
bl _p_10

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,226,7,12,227
bl _p_10

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 2 173 0

	.byte 12,80,150,229
.loc 2 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 2 176 0

	.byte 0,0,157,229
bl _p_15

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 2 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 2 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 2 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 2 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 2 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 2 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 2 171 0

	.byte 30,8,12,227
bl _p_10

	.byte 0,16,160,225,249,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 2 201 0

	.byte 4,0,157,229
bl _p_16

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 2 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 2 198 0

	.byte 110,9,2,227
bl _p_10

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 2 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,24,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 188
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 192
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 2 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 2 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 2 213 0

	.byte 9,0,0,234
.loc 2 215 0

	.byte 0,0,157,229
bl _p_17

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_3

	.byte 8,0,157,229
.loc 2 216 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 2 208 0

	.byte 110,9,2,227
bl _p_10

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_31
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_3

	.byte 4,0,157,229
.loc 2 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
bl SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 31
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_31

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12
	.byte 68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2
	.byte 184,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,144,1,68,13,11,3,64,3,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,54,12,13,0,68,14,8,135
	.byte 2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68,13,13,14,28
	.byte 68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48
	.byte 2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36
	.byte 10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11,51
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134
	.byte 4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_SegmentedControl_FormsPlugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 208,991
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 212,996
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 216,1004
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 220,1011
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 224,1016
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 228,1051
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 232,1056
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 236,1089
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 240,1097
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 244,1116
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 248,1145
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 252,1192
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 256,1216
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 260,1221
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 264,1278
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 268,1321
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got - . + 272,1364
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SegmentedControl_FormsPlugin_Abstractions_got, 280
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "92CE2427-492E-4E48-8713-85A393311756"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SegmentedControl.FormsPlugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_SegmentedControl_FormsPlugin_Abstractions_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
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
	.long mem_end
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 52,280,18,32,66,387000831,0,2163
	.long 128,4,4,10,0,26,3360,1184
	.long 904,664,0,808,880,720,0,520
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 136,149,178,131,79,237,11,199,157,96,112,157,247,27,195,11
	.globl _mono_aot_module_SegmentedControl_FormsPlugin_Abstractions_info
	.align 2
_mono_aot_module_SegmentedControl_FormsPlugin_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM33=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM37=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM63=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

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
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM106=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM111=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_26:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM121=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM126=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM130=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM132=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM136=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM142=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM143=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM150=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM156=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM157=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM158=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM160=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM162=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM163=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM167=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM168=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM169=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM170=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM171=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM172=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM176=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM179=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM180=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM186=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM189=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM196=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM197=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM198=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM200=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM206=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM211=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM223=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM224=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM225=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM227=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM228=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM229=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM231=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
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

LDIFF_SYM236=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM244=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM247=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM248=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM253=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM257=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM264=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM265=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM266=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM271=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM276=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM277=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM278=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM279=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM283=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM287=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM291=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM292=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM297=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM299=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM303=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM304=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM307=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM308=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM310=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM311=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM312=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM313=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM315=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM316=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM317=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_54:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM323=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM324=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM326=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_56:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM329=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_53:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM334=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM335=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM336=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM342=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_0:

	.byte 5
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl"

	.byte 224,1,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "<Children>k__BackingField"

LDIFF_SYM350=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,35,216,1,6
	.asciz "ValueChanged"

LDIFF_SYM351=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,220,1,0,7
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl"

LDIFF_SYM352=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:.ctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde0_end - Lfde0_start
	.long LDIFF_SYM356
Lfde0_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor

LDIFF_SYM357=Lme_0 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__ctor
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_Children"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde1_end - Lfde1_start
	.long LDIFF_SYM359
Lfde1_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children

LDIFF_SYM360=Lme_1 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_Children
	.long LDIFF_SYM360
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_Children"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM362=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde2_end - Lfde2_start
	.long LDIFF_SYM363
Lfde2_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM364=Lme_2 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_Children_System_Collections_Generic_IList_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM364
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_TintColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde3_end - Lfde3_start
	.long LDIFF_SYM366
Lfde3_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor

LDIFF_SYM367=Lme_3 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_TintColor
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_TintColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde4_end - Lfde4_start
	.long LDIFF_SYM370
Lfde4_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color

LDIFF_SYM371=Lme_4 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_TintColor_Xamarin_Forms_Color
	.long LDIFF_SYM371
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_SelectedTextColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde5_end - Lfde5_start
	.long LDIFF_SYM373
Lfde5_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor

LDIFF_SYM374=Lme_5 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedTextColor
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,220,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_SelectedTextColor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde6_end - Lfde6_start
	.long LDIFF_SYM377
Lfde6_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color

LDIFF_SYM378=Lme_6 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedTextColor_Xamarin_Forms_Color
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,184,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:get_SelectedSegment"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde7_end - Lfde7_start
	.long LDIFF_SYM380
Lfde7_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment

LDIFF_SYM381=Lme_7 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_get_SelectedSegment
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:set_SelectedSegment"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde8_end - Lfde8_start
	.long LDIFF_SYM384
Lfde8_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int

LDIFF_SYM385=Lme_8 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl_set_SelectedSegment_int
	.long LDIFF_SYM385
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControl:.cctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
	.long Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde9_end - Lfde9_start
	.long LDIFF_SYM386
Lfde9_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor

LDIFF_SYM387=Lme_9 - SegmentedControl_FormsPlugin_Abstractions_SegmentedControl__cctor
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,144,1,68,13,11,3,64,3,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 216,1,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

LDIFF_SYM389=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:.ctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde10_end - Lfde10_start
	.long LDIFF_SYM393
Lfde10_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor

LDIFF_SYM394=Lme_a - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__ctor
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:get_Text"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde11_end - Lfde11_start
	.long LDIFF_SYM396
Lfde11_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text

LDIFF_SYM397=Lme_b - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_get_Text
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,88,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:set_Text"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde12_end - Lfde12_start
	.long LDIFF_SYM400
Lfde12_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string

LDIFF_SYM401=Lme_c - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_set_Text_string
	.long LDIFF_SYM401
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption:.cctor"
	.asciz "SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor"

	.byte 0,0
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
	.long Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde13_end - Lfde13_start
	.long LDIFF_SYM402
Lfde13_start:

	.long 0
	.align 2
	.long SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor

LDIFF_SYM403=Lme_d - SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption__cctor
	.long LDIFF_SYM403
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,144,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM404=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM405=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde14_end - Lfde14_start
	.long LDIFF_SYM409
Lfde14_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM410=Lme_f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde15_end - Lfde15_start
	.long LDIFF_SYM412
Lfde15_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM413=Lme_10 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM413
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde16_end - Lfde16_start
	.long LDIFF_SYM415
Lfde16_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM416=Lme_11 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde17_end - Lfde17_start
	.long LDIFF_SYM418
Lfde17_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM419=Lme_12 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM419
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde18_end - Lfde18_start
	.long LDIFF_SYM422
Lfde18_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM423=Lme_13 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM423
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde19_end - Lfde19_start
	.long LDIFF_SYM426
Lfde19_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM427=Lme_14 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde20_end - Lfde20_start
	.long LDIFF_SYM433
Lfde20_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM434=Lme_15 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM434
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde21_end - Lfde21_start
	.long LDIFF_SYM438
Lfde21_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM439=Lme_16 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM439
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM440=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM441=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM445=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM448=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM449=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde22_end - Lfde22_start
	.long LDIFF_SYM452
Lfde22_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM453=Lme_17 - wrapper_delegate_invoke_System_Predicate_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_bool_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM453
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM454=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM455=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM459=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM462=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM463=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde23_end - Lfde23_start
	.long LDIFF_SYM465
Lfde23_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM466=Lme_18 - wrapper_delegate_invoke_System_Action_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_void_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM467=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM468=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SegmentedControl.FormsPlugin.Abstractions.SegmentedControlOption>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM472=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM473=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM476=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM477=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde24_end - Lfde24_start
	.long LDIFF_SYM480
Lfde24_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption

LDIFF_SYM481=Lme_19 - wrapper_delegate_invoke_System_Comparison_1_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_invoke_int_T_T_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption_SegmentedControl_FormsPlugin_Abstractions_SegmentedControlOption
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,3
	.asciz "param1"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde25_end - Lfde25_start
	.long LDIFF_SYM485
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM486=Lme_1a - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM486
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,3
	.asciz "param0"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde26_end - Lfde26_start
	.long LDIFF_SYM489
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM490=Lme_1b - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM490
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde27_end - Lfde27_start
	.long LDIFF_SYM496
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM497=Lme_1c - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM497
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,125,8,3
	.asciz "param0"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde28_end - Lfde28_start
	.long LDIFF_SYM501
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM502=Lme_1d - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM502
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde29_end - Lfde29_start
	.long LDIFF_SYM507
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM508=Lme_1e - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM508
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM509=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM510=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM512=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM516=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde30_end - Lfde30_start
	.long LDIFF_SYM517
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM518=Lme_1f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM518
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
