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
	.asciz "Mono AOT Compiler 3.10.0 (monotouch-8.4.0-branch/0637e03 Sun Nov 16 20:56:34 EST 2014)"
	.asciz "iNVEST.exe"
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
	.no_dead_strip _iNVEST_Application__ctor
_iNVEST_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _iNVEST_Application_Main_string__
_iNVEST_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 8
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate__ctor
_iNVEST_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate_get_Window
_iNVEST_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_iNVEST_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_iNVEST_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_iNVEST_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_iNVEST_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _iNVEST_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_iNVEST_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__ctor_intptr
_iNVEST_iNVESTViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_DidReceiveMemoryWarning
_iNVEST_iNVESTViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ViewDidLoad
_iNVEST_iNVESTViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_6

	.byte 0,0,157,229,1,16,160,227
bl _iNVEST_iNVESTViewController_LoadInfo_bool

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ViewWillAppear_bool
_iNVEST_iNVESTViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ViewDidAppear_bool
_iNVEST_iNVESTViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ViewWillDisappear_bool
_iNVEST_iNVESTViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ViewDidDisappear_bool
_iNVEST_iNVESTViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_10

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_loadInfoWhait_bool
_iNVEST_iNVESTViewController_loadInfoWhait_bool:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,80,208,77,226,13,176,160,225,0,160,160,225,36,16,203,229,0,0,160,227
	.byte 12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 12
	.byte 0,0,159,231
bl _p_11

	.byte 8,0,139,229,36,16,219,229,12,16,192,229,8,160,128,229,28,0,154,229,0,0,80,227,118,0,0,10,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 16
	.byte 0,0,159,231
bl _p_11

	.byte 0,96,160,225,8,16,155,229,20,16,128,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 20
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 24
	.byte 0,0,159,231
bl _p_11

	.byte 72,16,155,229,68,0,139,229
bl _p_12

	.byte 68,0,155,229
bl _p_13

	.byte 0,16,160,225,64,0,155,229,16,16,128,229,60,0,139,229,16,0,150,229
bl _p_14

	.byte 0,16,160,225,60,0,155,229,8,16,128,229,52,0,139,229,10,0,160,225
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 56,0,139,229
bl _p_16

	.byte 52,0,155,229,56,16,155,229,12,16,128,229
bl _p_17

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 32
	.byte 0,0,159,231,0,0,144,229,48,0,139,229,0,0,86,227,113,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 36
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,48,32,155,229,16,96,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 40
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 44
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 48
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 44,0,139,229,0,0,86,227,81,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 52
	.byte 0,0,159,231
bl _p_11

	.byte 16,96,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 56
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 60
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 64
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,40,0,139,229
bl _p_19

	.byte 0,32,160,225,40,16,155,229,44,48,155,229,3,0,160,225,0,224,211,229
bl _p_20

	.byte 45,0,0,234,16,0,155,229,16,0,155,229,12,0,139,229,0,16,160,227
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 68
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 72
	.byte 0,0,159,231,48,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,52,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 44,16,155,229,48,32,155,229,52,192,155,229,40,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 40,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
bl _p_24

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_25

	.byte 255,255,255,234,80,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 106,2,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_LoadInfo_bool
_iNVEST_iNVESTViewController_LoadInfo_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_27

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_btnLoad_MonoTouch_Foundation_NSObject
_iNVEST_iNVESTViewController_btnLoad_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,1,16,160,227
bl _iNVEST_iNVESTViewController_LoadInfo_bool

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_btnNew_MonoTouch_Foundation_NSObject
_iNVEST_iNVESTViewController_btnNew_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,232,208,77,226,13,176,160,225,0,160,160,225,120,16,139,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,12,43,139,237,0,0,160,227,56,0,139,229,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,15,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,17,43,139,237
	.byte 0,0,160,227,76,0,139,229,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
bl _p_28

	.byte 255,0,0,226,0,0,80,227,8,0,0,10,56,32,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 84
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,164,241,146,229,48,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,168,241,145,229,0,80,160,225,0,0,85,227,4,0,0,10,8,0,149,229,0,0,80,227,0,64,160,19
	.byte 1,64,160,3,0,0,0,234,1,64,160,227,0,0,84,227,3,1,0,26,52,16,154,229,1,0,160,225,0,16,145,229
	.byte 15,224,160,225,168,241,145,229,84,0,139,229,84,0,155,229,0,0,80,227,6,0,0,10,84,0,155,229,8,0,144,229
	.byte 0,0,80,227,0,0,160,19,1,0,160,3,88,0,139,229,1,0,0,234,1,0,160,227,88,0,139,229,88,0,155,229
	.byte 0,0,80,227,238,0,0,26,68,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229,92,0,139,229
	.byte 92,0,155,229,0,0,80,227,6,0,0,10,92,0,155,229,8,0,144,229,0,0,80,227,0,0,160,19,1,0,160,3
	.byte 96,0,139,229,1,0,0,234,1,0,160,227,96,0,139,229,96,0,155,229,0,0,80,227,217,0,0,26,68,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229,48,16,139,226
bl _p_29

	.byte 255,0,0,226,0,0,80,227,207,0,0,10,52,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
	.byte 56,16,139,226
bl _p_30

	.byte 255,0,0,226,0,0,80,227,197,0,0,10,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
	.byte 48,16,139,226
bl _p_29

	.byte 255,0,0,226,0,0,80,227,187,0,0,10,48,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
	.byte 0,16,160,225,0,224,209,229
bl _p_31

	.byte 0,16,160,225,0,224,209,229
bl _p_32

	.byte 188,0,139,229,68,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
bl _p_33

	.byte 18,11,65,236,56,43,139,237,52,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
bl _iNVEST_Commom_getInt_string

	.byte 0,8,160,225,64,8,160,225,184,0,139,229,56,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229
bl _p_33

	.byte 18,11,65,236,54,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 0,0,159,231,0,0,144,229,180,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,52,43,139,237
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,50,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 0,0,159,231,0,0,144,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 92
	.byte 0,0,159,231
bl _p_11

	.byte 188,32,155,229,192,192,155,229,50,43,155,237,52,59,155,237,54,75,155,237,56,91,155,237,172,0,139,229,176,0,139,229
	.byte 0,16,160,227,2,91,13,237,8,48,29,229,4,0,29,229,0,0,141,229,184,0,155,229,4,0,141,229,180,0,155,229
	.byte 2,75,141,237,16,0,141,229,176,0,155,229,5,59,141,237,7,43,141,237,36,192,141,229
bl _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string

	.byte 172,0,155,229,0,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 96
	.byte 0,0,159,231,136,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 100
	.byte 0,0,159,231,4,16,160,227
bl _p_34

	.byte 0,48,160,225,168,0,139,229,0,224,214,229,8,32,150,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,168,0,155,229,164,0,139,229,160,0,139,229,0,224,214,229,6,43,150,237,66,43,176,238,66,43,176,238
	.byte 15,43,139,237,60,0,139,226
bl _p_35

	.byte 0,48,160,225,44,16,160,227,46,32,160,227,0,224,211,229
bl _p_36

	.byte 0,32,160,225,164,48,155,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,160,0,155,229
	.byte 156,0,139,229,148,0,139,229,0,224,214,229,56,0,150,229,152,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 104
	.byte 0,0,159,231
bl _p_37

	.byte 0,32,160,225,152,0,155,229,156,48,155,229,8,0,130,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,148,0,155,229,144,0,139,229,140,0,139,229,0,224,214,229,12,43,150,237,66,43,176,238,66,43,176,238
	.byte 17,43,139,237,68,0,139,226
bl _p_35

	.byte 0,48,160,225,44,16,160,227,46,32,160,227,0,224,211,229
bl _p_36

	.byte 0,32,160,225,144,48,155,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,136,0,155,229
	.byte 140,16,155,229
bl _p_38

	.byte 132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 24
	.byte 0,0,159,231
bl _p_11

	.byte 132,16,155,229,128,0,139,229
bl _p_12

	.byte 128,0,155,229
bl _p_39

	.byte 33,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 108
	.byte 0,0,159,231,132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 112
	.byte 0,0,159,231,136,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,140,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 132,16,155,229,136,32,155,229,140,192,155,229,128,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 128,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229,45,0,0,234,80,0,155,229,80,0,155,229
	.byte 76,0,139,229,0,16,160,227
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 68
	.byte 0,0,159,231,132,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 116
	.byte 0,0,159,231,136,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,140,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 132,16,155,229,136,32,155,229,140,192,155,229,128,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 128,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
bl _p_24

	.byte 116,0,139,229,0,0,80,227,1,0,0,10,116,0,155,229
bl _p_25

	.byte 255,255,255,234,232,208,139,226,112,13,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_btnEdit_MonoTouch_Foundation_NSObject
_iNVEST_iNVESTViewController_btnEdit_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,141,229,28,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,228,240,145,229,255,0,0,226,0,0,80,227,7,0,0,10,28,48,154,229,3,0,160,225
	.byte 0,16,160,227,1,32,160,227,0,48,147,229,15,224,160,225,232,240,147,229,6,0,0,234,28,48,154,229,3,0,160,225
	.byte 1,16,160,227,1,32,160,227,0,48,147,229,15,224,160,225,232,240,147,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ShowLoading
_iNVEST_iNVESTViewController_ShowLoading:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,140,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,16,0,139,229
	.byte 0,0,160,227,20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227,32,0,139,229
	.byte 0,0,160,227,36,0,139,229,0,0,160,227,40,0,139,229,0,0,160,227,44,0,139,229
bl _p_40

	.byte 0,32,160,225,16,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,76,240,146,229
bl _p_41

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,4,0,80,227,6,0,0,10
bl _p_41

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,3,0,80,227,41,0,0,26,16,0,139,226,120,0,139,229
	.byte 16,0,139,226,32,16,139,226
bl _p_42

	.byte 9,10,155,237,192,42,183,238,194,11,183,238,16,10,139,237,16,10,155,237,192,42,183,238,32,43,139,237,16,0,139,226
	.byte 40,16,139,226
bl _p_42

	.byte 32,59,155,237,10,10,155,237,192,42,183,238,194,11,183,238,21,10,139,237,21,10,155,237,192,42,183,238,0,0,160,227
	.byte 88,0,139,229,0,0,160,227,92,0,139,229,88,0,139,226,195,11,183,238,2,10,13,237,8,16,29,229,194,11,183,238
	.byte 2,10,13,237,8,32,29,229
bl _p_43

	.byte 120,0,155,229,88,16,155,229,96,16,139,229,92,16,155,229,100,16,139,229,96,16,155,229,100,32,155,229
bl _p_44

	.byte 16,0,155,229,104,0,139,229,20,0,155,229,108,0,139,229,24,0,155,229,112,0,139,229,28,0,155,229,116,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 120
	.byte 0,0,159,231
bl _p_22

	.byte 120,0,139,229,104,16,155,229,108,32,155,229,112,48,155,229,116,192,155,229,0,192,141,229
bl _p_45

	.byte 120,0,155,229,24,0,138,229,10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,32,160,225,24,16,154,229
	.byte 2,0,160,225,0,224,210,229
bl _p_46

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,108,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,188,240,145,229
	.byte 140,208,139,226,0,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_HideLoading
_iNVEST_iNVESTViewController_HideLoading:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,16,144,229,1,0,160,225
	.byte 0,224,209,229
bl _p_47

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_getCode
_iNVEST_iNVESTViewController_getCode:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,40,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 124
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,24,16,141,229,16,160,128,229,32,0,141,229,10,0,160,225
bl _p_15

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 28
	.byte 0,0,159,231
bl _p_11

	.byte 36,0,141,229
bl _p_16

	.byte 32,0,157,229,36,16,157,229,8,16,128,229,28,0,141,229,48,16,154,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 168,241,145,229,0,16,160,225,28,0,157,229,12,16,128,229
bl _p_17

	.byte 24,0,157,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 32
	.byte 1,16,159,231,0,16,145,229,20,16,141,229,16,0,141,229,0,0,80,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 36
	.byte 0,0,159,231
bl _p_11

	.byte 0,16,160,225,16,0,157,229,20,32,157,229,12,0,141,229,16,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 132
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 136
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,2,0,160,225,0,224,210,229
bl _p_18

	.byte 0,16,160,225,12,0,157,229,4,16,141,229,8,0,141,229,0,0,80,227,35,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 52
	.byte 0,0,159,231
bl _p_11

	.byte 8,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 140
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 144
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 148
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,0,141,229
bl _p_19

	.byte 0,32,160,225,0,16,157,229,4,48,157,229,3,0,160,225,0,224,211,229
bl _p_20

	.byte 40,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 106,2,0,2

Lme_17:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_txtCodigo_Changed_MonoTouch_Foundation_NSObject
_iNVEST_iNVESTViewController_txtCodigo_Changed_MonoTouch_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,48,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,168,241,145,229,0,96,160,225,0,0,86,227,4,0,0,10,8,0,150,229
	.byte 0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234,1,80,160,227,0,0,85,227,1,0,0,26,0,0,157,229
bl _p_48

	.byte 12,208,141,226,96,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_tblView
_iNVEST_iNVESTViewController_get_tblView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,28,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_tblView_MonoTouch_UIKit_UITableView
_iNVEST_iNVESTViewController_set_tblView_MonoTouch_UIKit_UITableView:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 28,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtGanhoPerda
_iNVEST_iNVESTViewController_get_txtGanhoPerda:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,32,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtGanhoPerda_MonoTouch_UIKit_UILabel
_iNVEST_iNVESTViewController_set_txtGanhoPerda_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtHomeTax
_iNVEST_iNVESTViewController_get_txtHomeTax:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,36,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtHomeTax_MonoTouch_UIKit_UILabel
_iNVEST_iNVESTViewController_set_txtHomeTax_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 36,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtIbov
_iNVEST_iNVESTViewController_get_txtIbov:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,40,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtIbov_MonoTouch_UIKit_UILabel
_iNVEST_iNVESTViewController_set_txtIbov_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 40,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtInicial
_iNVEST_iNVESTViewController_get_txtInicial:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,44,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtInicial_MonoTouch_UIKit_UILabel
_iNVEST_iNVESTViewController_set_txtInicial_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 44,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtPapel
_iNVEST_iNVESTViewController_get_txtPapel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,48,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtPapel_MonoTouch_UIKit_UITextField
_iNVEST_iNVESTViewController_set_txtPapel_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 48,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtQuantidade
_iNVEST_iNVESTViewController_get_txtQuantidade:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,52,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtQuantidade_MonoTouch_UIKit_UITextField
_iNVEST_iNVESTViewController_set_txtQuantidade_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtTaxas
_iNVEST_iNVESTViewController_get_txtTaxas:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtTaxas_MonoTouch_UIKit_UITextField
_iNVEST_iNVESTViewController_set_txtTaxas_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 56,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtTotal
_iNVEST_iNVESTViewController_get_txtTotal:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,60,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtTotal_MonoTouch_UIKit_UILabel
_iNVEST_iNVESTViewController_set_txtTotal_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 60,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtValidado
_iNVEST_iNVESTViewController_get_txtValidado:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,64,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtValidado_MonoTouch_UIKit_UILabel
_iNVEST_iNVESTViewController_set_txtValidado_MonoTouch_UIKit_UILabel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_get_txtValor
_iNVEST_iNVESTViewController_get_txtValor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,68,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_set_txtValor_MonoTouch_UIKit_UITextField
_iNVEST_iNVESTViewController_set_txtValor_MonoTouch_UIKit_UITextField:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController_ReleaseDesignerOutlets
_iNVEST_iNVESTViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,40,0,154,229,0,0,80,227,5,0,0,10,40,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,40,0,138,229,28,0,154,229,0,0,80,227,5,0,0,10,28,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,28,0,138,229,32,0,154,229,0,0,80,227,5,0,0,10,32,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,32,0,138,229,36,0,154,229,0,0,80,227,5,0,0,10,36,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,36,0,138,229,44,0,154,229,0,0,80,227,5,0,0,10,44,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,44,0,138,229,48,0,154,229,0,0,80,227,5,0,0,10,48,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,48,0,138,229,52,0,154,229,0,0,80,227,5,0,0,10,52,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,52,0,138,229,56,0,154,229,0,0,80,227,5,0,0,10,56,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,56,0,138,229,60,0,154,229,0,0,80,227,5,0,0,10,60,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,60,0,138,229,64,0,154,229,0,0,80,227,5,0,0,10,64,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,64,0,138,229,68,0,154,229,0,0,80,227,5,0,0,10,68,16,154,229,1,0,160,225,0,224,209,229
bl _p_49

	.byte 0,0,160,227,68,0,138,229,0,208,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string
_iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,60,208,77,226,13,176,160,225,0,160,160,225,176,16,203,225,4,32,139,229
	.byte 80,224,157,229,12,224,139,229,8,48,139,229,84,224,157,229,16,224,139,229,88,224,157,229,20,224,139,229,92,224,157,229
	.byte 24,224,139,229,96,224,157,229,28,224,139,229,100,224,157,229,32,224,139,229,104,224,157,229,36,224,139,229,108,224,157,229
	.byte 40,224,139,229,112,224,157,229,44,224,139,229,116,224,157,229,48,224,139,229,240,0,219,225,180,1,202,225,4,0,155,229
	.byte 8,0,138,229,2,43,155,237,6,43,138,237,16,0,155,229,56,0,138,229,10,43,155,237,8,43,138,237,28,0,155,229
	.byte 12,0,138,229,8,43,155,237,10,43,138,237,48,0,155,229,16,0,138,229,5,43,155,237,12,43,138,237,60,208,139,226
	.byte 0,13,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_Id
_iNVEST_Stock_get_Id:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,244,1,208,225,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_Code
_iNVEST_Stock_get_Code:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_Name
_iNVEST_Stock_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_set_Name_string
_iNVEST_Stock_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_LastUpdatedDate
_iNVEST_Stock_get_LastUpdatedDate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_set_LastUpdatedDate_string
_iNVEST_Stock_set_LastUpdatedDate_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_OriginalValue
_iNVEST_Stock_get_OriginalValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,6,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_LastValue
_iNVEST_Stock_get_LastValue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_set_LastValue_double
_iNVEST_Stock_set_LastValue_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,8,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_VariationPercent
_iNVEST_Stock_get_VariationPercent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,10,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_set_VariationPercent_double
_iNVEST_Stock_set_VariationPercent_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,10,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_Tax
_iNVEST_Stock_get_Tax:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,43,144,237,18,11,81,236
	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_set_Tax_double
_iNVEST_Stock_set_Tax_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,43,157,237
	.byte 0,0,157,229,12,43,128,237,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_MoneyDifferenceLessTax
_iNVEST_Stock_get_MoneyDifferenceLessTax:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,56,0,154,229,16,10,0,238,192,43,184,238,8,59,154,237
	.byte 3,43,34,238,66,43,176,238,66,43,176,238,56,0,154,229,16,10,0,238,192,59,184,238,6,75,154,237,4,59,35,238
	.byte 67,59,176,238,67,59,176,238,67,43,50,238,66,43,176,238,66,43,176,238,12,59,154,237,67,59,176,238,67,59,176,238
	.byte 67,43,50,238,18,11,81,236,0,208,141,226,0,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_Quantity
_iNVEST_Stock_get_Quantity:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_MoneyInvested
_iNVEST_Stock_get_MoneyInvested:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,16,144,229,16,26,0,238
	.byte 192,43,184,238,6,59,144,237,3,43,34,238,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_MoneyNow
_iNVEST_Stock_get_MoneyNow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,56,16,144,229,16,26,0,238
	.byte 192,43,184,238,8,59,144,237,3,43,34,238,18,11,81,236,12,208,141,226,0,1,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_get_MoneyDifference
_iNVEST_Stock_get_MoneyDifference:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,56,0,154,229,16,10,0,238,192,43,184,238,8,59,154,237
	.byte 3,43,34,238,66,43,176,238,66,43,176,238,56,0,154,229,16,10,0,238,192,59,184,238,6,75,154,237,4,59,35,238
	.byte 67,59,176,238,67,59,176,238,67,43,50,238,18,11,81,236,0,208,141,226,0,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock
_iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,139,237,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,139,237
	.byte 8,16,139,226,10,0,160,225,0,224,218,229
bl _p_50

	.byte 15,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,20,96,155,229,0,43,155,237,0,224,214,229,56,0,150,229,16,10,0,238,192,59,184,238,6,75,150,237
	.byte 4,59,35,238,67,59,176,238,67,59,176,238,3,43,50,238,0,43,139,237,8,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 255,0,0,226,0,0,80,227,230,255,255,26,0,0,0,235,8,0,0,234,36,224,139,229,8,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 1,16,159,231,24,0,139,229,36,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 156
	.byte 0,0,159,231,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231,11,0,160,225
bl _p_52

	.byte 0,16,160,225,40,0,155,229
bl _p_53

	.byte 48,208,139,226,64,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock
_iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,139,237,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,139,237
	.byte 8,16,139,226,10,0,160,225,0,224,218,229
bl _p_50

	.byte 15,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,20,96,155,229,0,43,155,237,0,224,214,229,56,0,150,229,16,10,0,238,192,59,184,238,8,75,150,237
	.byte 4,59,35,238,67,59,176,238,67,59,176,238,3,43,50,238,0,43,139,237,8,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 255,0,0,226,0,0,80,227,230,255,255,26,0,0,0,235,8,0,0,234,36,224,139,229,8,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 1,16,159,231,24,0,139,229,36,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 156
	.byte 0,0,159,231,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231,11,0,160,225
bl _p_52

	.byte 0,16,160,225,40,0,155,229
bl _p_53

	.byte 48,208,139,226,64,13,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock
_iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,139,237,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,139,237
	.byte 8,16,139,226,10,0,160,225,0,224,218,229
bl _p_50

	.byte 25,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,20,96,155,229,0,43,155,237,0,224,214,229,56,0,150,229,16,10,0,238,192,59,184,238,8,75,150,237
	.byte 4,59,35,238,67,59,176,238,67,59,176,238,56,0,150,229,16,10,0,238,192,75,184,238,6,91,150,237,5,75,36,238
	.byte 68,75,176,238,68,75,176,238,68,59,51,238,67,59,176,238,67,59,176,238,3,43,50,238,0,43,139,237,8,0,139,226
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 255,0,0,226,0,0,80,227,220,255,255,26,0,0,0,235,8,0,0,234,36,224,139,229,8,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 1,16,159,231,24,0,139,229,36,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 156
	.byte 0,0,159,231,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231,11,0,160,225
bl _p_52

	.byte 0,16,160,225,40,0,155,229
bl _p_53

	.byte 48,208,139,226,64,13,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock
_iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,48,208,77,226,13,176,160,225,0,160,160,225,0,43,159,237,1,0,0,234
	.byte 0,0,0,0,0,0,0,0,0,43,139,237,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227
	.byte 16,0,139,229,0,0,160,227,20,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,139,237
	.byte 8,16,139,226,10,0,160,225,0,224,218,229
bl _p_50

	.byte 11,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,20,96,155,229,0,43,155,237,0,224,214,229,12,59,150,237,67,59,176,238,67,59,176,238,3,43,50,238
	.byte 0,43,139,237,8,0,139,226,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 255,0,0,226,0,0,80,227,234,255,255,26,0,0,0,235,8,0,0,234,36,224,139,229,8,0,139,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 1,16,159,231,24,0,139,229,36,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 156
	.byte 0,0,159,231,40,0,139,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231,11,0,160,225
bl _p_52

	.byte 0,16,160,225,40,0,155,229
bl _p_53

	.byte 48,208,139,226,64,13,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock
_iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,36,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,0,0,139,229
	.byte 0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 0,0,159,231,0,80,144,229,10,0,160,225,11,16,160,225,0,224,218,229
bl _p_50

	.byte 21,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,12,96,155,229,0,224,214,229,8,16,150,229,5,0,160,225,0,224,213,229
bl _p_54

	.byte 255,0,0,226,0,0,80,227,8,0,0,26,0,224,214,229,8,16,150,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 164
	.byte 2,32,159,231,5,0,160,225
bl _p_55

	.byte 0,80,160,225,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 8,128,159,231,11,0,160,225
bl _p_51

	.byte 255,0,0,226,0,0,80,227,224,255,255,26,0,0,0,235,7,0,0,234,28,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,16,176,139,229,28,192,155,229,12,240,160,225,5,0,160,225,36,208,139,226,96,13,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _iNVEST_Stock_SaveQuotation
_iNVEST_Stock_SaveQuotation:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,56,208,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,0,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,2,43,141,237,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 168
	.byte 0,0,159,231,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 100
	.byte 0,0,159,231,5,16,160,227
bl _p_34

	.byte 0,48,160,225,52,0,141,229,8,32,154,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229
	.byte 52,48,157,229,3,0,160,225,48,0,141,229,12,32,154,229,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,48,0,157,229,44,0,141,229,40,0,141,229,10,43,154,237,66,43,176,238,66,43,176,238,0,43,141,237
	.byte 13,0,160,225
bl _p_35

	.byte 0,48,160,225,44,16,160,227,46,32,160,227,0,224,211,229
bl _p_36

	.byte 0,32,160,225,44,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,40,0,157,229
	.byte 36,0,141,229,32,0,141,229,8,43,154,237,66,43,176,238,66,43,176,238,2,43,141,237,8,0,141,226
bl _p_35

	.byte 0,48,160,225,44,16,160,227,46,32,160,227,0,224,211,229
bl _p_36

	.byte 0,32,160,225,36,48,157,229,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,32,48,157,229
	.byte 3,0,160,225,28,0,141,229,16,32,154,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229
	.byte 24,0,157,229,28,16,157,229
bl _p_38

	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 24
	.byte 0,0,159,231
bl _p_11

	.byte 20,16,157,229,16,0,141,229
bl _p_12

	.byte 16,0,157,229
bl _p_39

	.byte 56,208,141,226,0,5,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _iNVEST_DataAccess__ctor_string
_iNVEST_DataAccess__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,5,0,160,227
bl _p_56

	.byte 12,0,134,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 0,0,159,231,0,0,144,229,16,0,134,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 172
	.byte 1,16,159,231
bl _p_57

	.byte 16,0,134,229,12,0,150,229
bl _p_58

	.byte 255,0,0,226,0,0,80,227,1,0,0,26,12,0,150,229
bl _p_59

	.byte 16,0,150,229
bl _p_60

	.byte 255,0,0,226,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 172
	.byte 0,0,159,231,16,16,150,229
bl _p_61

	.byte 0,0,157,229,8,0,134,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _iNVEST_DataAccess_executeQuery
_iNVEST_DataAccess_executeQuery:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 176
	.byte 0,0,159,231,0,16,157,229,16,16,145,229
bl _p_53

	.byte 32,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 180
	.byte 0,0,159,231
bl _p_22

	.byte 32,16,157,229,28,0,141,229
bl _p_62

	.byte 28,0,157,229,24,0,141,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 184
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,24,16,157,229,1,0,160,225,16,16,141,229,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 188
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,20,0,141,229,0,32,160,225,0,0,157,229,8,16,144,229
	.byte 2,0,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 192
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,20,16,157,229,1,0,160,225,8,16,141,229,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 196
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,16,16,157,229,1,0,160,225,12,16,141,229,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 200
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,12,16,157,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 204
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,16,157,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 204
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,208,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip _iNVEST_DataAccess_getData
_iNVEST_DataAccess_getData:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,160,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,180,3,203,225
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,14,43,139,237,0,0,160,227,64,0,139,229,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,17,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 176
	.byte 0,0,159,231,16,16,154,229
bl _p_53

	.byte 104,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 180
	.byte 0,0,159,231
bl _p_22

	.byte 104,16,155,229,100,0,139,229
bl _p_62

	.byte 100,0,155,229,48,0,139,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 184
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,48,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 188
	.byte 8,128,159,231,4,224,143,226,72,240,17,229,0,0,0,0,0,64,160,225,4,32,160,225,8,16,154,229,2,0,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 192
	.byte 8,128,159,231,4,224,143,226,68,240,18,229,0,0,0,0,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 208
	.byte 8,128,159,231,4,224,143,226,36,240,17,229,0,0,0,0,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 212
	.byte 0,0,159,231
bl _p_11

	.byte 96,0,139,229
bl _p_63

	.byte 96,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 216
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,80,160,225,161,0,0,234,10,0,160,225,0,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 52,16,139,226
bl _p_65

	.byte 10,0,160,225,2,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 56,16,139,226
bl _p_29

	.byte 10,0,160,225,3,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 64,16,139,226
bl _p_30

	.byte 10,0,160,225,4,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 68,16,139,226
bl _p_29

	.byte 10,0,160,225,6,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64
bl _p_33

	.byte 18,11,65,236,19,43,139,237,10,0,160,225,7,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64
bl _p_33

	.byte 18,11,65,236,21,43,139,237,244,3,219,225,112,0,139,229,10,0,160,225,1,16,160,227,0,32,154,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 116,0,139,229,14,43,155,237,38,43,139,237,64,0,155,229,108,0,139,229,17,43,155,237,36,43,139,237,10,0,160,225
	.byte 5,16,160,227,0,32,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 104,0,139,229,19,43,155,237,34,43,139,237,21,43,155,237,32,43,139,237,10,0,160,225,8,16,160,227,0,32,154,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 220
	.byte 8,128,159,231,4,224,143,226,56,240,18,229,0,0,0,0
bl _p_64

	.byte 120,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 92
	.byte 0,0,159,231
bl _p_11

	.byte 112,16,155,229,116,32,155,229,120,192,155,229,32,43,155,237,34,59,155,237,36,75,155,237,38,91,155,237,96,0,139,229
	.byte 100,0,139,229,2,91,13,237,8,48,29,229,4,0,29,229,0,0,141,229,108,0,155,229,4,0,141,229,104,0,155,229
	.byte 2,75,141,237,16,0,141,229,100,0,155,229,5,59,141,237,7,43,141,237,36,192,141,229
bl _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string

	.byte 96,0,155,229,0,96,160,225,5,0,160,225,6,16,160,225,0,224,213,229
bl _p_66

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 224
	.byte 8,128,159,231,4,224,143,226,40,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,81,255,255,26,10,0,160,225
	.byte 0,16,154,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 228
	.byte 8,128,159,231,4,224,143,226,44,240,17,229,0,0,0,0,0,160,160,227,4,0,160,225,0,16,148,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 204
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 200
	.byte 8,128,159,231,4,224,143,226,56,240,17,229,0,0,0,0,48,0,155,229,0,16,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 204
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,5,0,160,225,160,208,139,226,112,13,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController
_iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 232
	.byte 0,0,159,231,24,0,133,229,5,0,160,225
bl _p_67

	.byte 0,0,157,229,20,0,133,229,4,0,157,229,28,0,133,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_iNVEST_TableSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,104,208,77,226,13,176,160,225,0,80,160,225,60,16,139,229,2,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,3,43,139,237,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,5,43,139,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 7,43,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 236
	.byte 0,0,159,231,88,0,139,229,20,0,149,229,100,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 0,16,160,225,100,0,155,229,12,32,144,229,1,0,82,225,42,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,92,0,139,229,20,0,149,229,96,0,139,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,96,0,155,229,12,32,144,229,1,0,82,225,23,1,0,155
	.byte 1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,56,0,144,229,8,0,139,229
	.byte 8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 1,16,159,231,0,16,145,229
bl _p_68

	.byte 0,32,160,225,88,0,155,229,92,16,155,229
bl _p_69

	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 240
	.byte 0,0,159,231,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 100
	.byte 0,0,159,231,4,16,160,227
bl _p_34

	.byte 64,0,139,229,76,0,139,229,20,0,149,229,72,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 0,192,160,225,72,0,155,229,76,16,155,229,80,32,155,229,84,48,155,229,68,0,139,229,12,0,144,229,12,0,80,225
	.byte 68,0,155,229,230,0,0,155,12,193,160,225,12,0,128,224,16,0,128,226,0,192,144,229,12,0,160,225,0,224,208,229
	.byte 56,0,156,229,16,10,0,238,192,43,184,238,8,59,156,237,3,43,34,238,66,43,176,238,66,43,176,238,56,0,156,229
	.byte 16,10,0,238,192,59,184,238,64,0,155,229,6,75,156,237,4,59,35,238,67,59,176,238,67,59,176,238,67,43,50,238
	.byte 66,43,176,238,66,59,176,238,67,59,176,238,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,36,48,139,229
	.byte 40,32,139,229,44,16,139,229,48,0,139,229,0,0,160,227,52,0,139,229,67,43,180,238,16,250,241,238,6,0,0,106
	.byte 5,0,0,170,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 244
	.byte 0,0,159,231,56,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 248
	.byte 0,0,159,231,56,0,139,229,48,0,155,229,52,16,155,229,56,32,155,229,48,48,155,229,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,20,0,149,229,84,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 84,0,155,229,12,32,144,229,1,0,82,225,162,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,56,16,144,229,16,26,0,238,192,43,184,238,8,59,144,237,3,43,34,238,66,43,176,238
	.byte 66,43,176,238,56,16,144,229,16,26,0,238,192,59,184,238,6,75,144,237,4,59,35,238,67,59,176,238,67,59,176,238
	.byte 67,43,50,238,66,43,176,238,66,43,176,238,3,43,139,237,12,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231
bl _p_52

	.byte 0,32,160,225,44,0,155,229,1,16,160,227,44,48,155,229,0,48,147,229,15,224,160,225,84,240,147,229,20,0,149,229
	.byte 80,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,80,0,155,229,12,32,144,229
	.byte 1,0,82,225,114,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 12,43,144,237,66,43,176,238,66,43,176,238,5,43,139,237,20,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231
bl _p_52

	.byte 0,32,160,225,44,0,155,229,2,16,160,227,44,48,155,229,0,48,147,229,15,224,160,225,84,240,147,229,20,0,149,229
	.byte 76,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,76,0,155,229,12,32,144,229
	.byte 1,0,82,225,80,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229
	.byte 56,16,144,229,16,26,0,238,192,43,184,238,8,59,144,237,3,43,34,238,66,43,176,238,66,43,176,238,56,16,144,229
	.byte 16,26,0,238,192,59,184,238,6,75,144,237,4,59,35,238,67,59,176,238,67,59,176,238,67,43,50,238,66,43,176,238
	.byte 66,43,176,238,12,59,144,237,67,59,176,238,67,59,176,238,67,43,50,238,66,43,176,238,66,43,176,238,7,43,139,237
	.byte 28,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231
bl _p_52

	.byte 0,32,160,225,44,0,155,229,3,16,160,227,44,48,155,229,0,48,147,229,15,224,160,225,84,240,147,229,40,0,155,229
	.byte 44,16,155,229
bl _p_38

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 68,32,155,229,72,192,155,229,64,0,139,229,36,16,155,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 64,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229,60,0,155,229,10,16,160,225,1,32,160,227
	.byte 60,48,155,229,0,48,147,229,15,224,160,225,240,240,147,229,104,208,139,226,32,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_26

	.byte 186,2,0,2

Lme_4d:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
_iNVEST_TableSource_RowsInSection_MonoTouch_UIKit_UITableView_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,144,229,12,0,144,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_iNVEST_TableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,128,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,43,159,237
	.byte 1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0
	.byte 2,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,4,43,141,237,24,16,149,229,6,0,160,225
	.byte 0,32,150,229,15,224,160,225,244,240,146,229,0,96,160,225,0,0,80,227,22,0,0,26,24,0,149,229,32,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 252
	.byte 0,0,159,231
bl _p_22

	.byte 32,32,157,229,0,16,160,227
bl _p_70

	.byte 24,0,149,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 252
	.byte 0,0,159,231
bl _p_22

	.byte 28,32,157,229,24,0,141,229,3,16,160,227
bl _p_70

	.byte 24,0,157,229,0,96,160,225,6,0,160,225,0,16,150,229,15,224,160,225,216,240,145,229,72,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 256
	.byte 0,0,159,231,6,16,160,227
bl _p_34

	.byte 120,0,141,229,112,0,141,229,20,0,149,229,116,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 0,16,160,225,116,0,157,229,120,48,157,229,12,32,144,229,1,0,82,225,10,1,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,8,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229
	.byte 15,224,160,225,84,240,147,229,112,48,157,229,3,0,160,225,108,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 260
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,108,0,157,229,100,0,141,229
	.byte 96,0,141,229,20,0,149,229,104,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 104,0,157,229,12,32,144,229,1,0,82,225,228,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,8,43,144,237,66,43,176,238,66,43,176,238,0,43,141,237,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231,13,0,160,225
bl _p_52

	.byte 0,32,160,225,100,48,157,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,96,48,157,229
	.byte 3,0,160,225,92,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 264
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,92,0,157,229,84,0,141,229
	.byte 80,0,141,229,20,0,149,229,88,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 88,0,157,229,12,32,144,229,1,0,82,225,179,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,10,43,144,237,66,43,176,238,66,43,176,238,2,43,141,237,8,0,141,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231
bl _p_52

	.byte 0,32,160,225,84,48,157,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,80,48,157,229
	.byte 3,0,160,225,76,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 268
	.byte 2,32,159,231,3,0,160,225,5,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,76,0,157,229
bl _p_71

	.byte 0,16,160,225,72,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,220,240,145,229,24,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 256
	.byte 0,0,159,231,5,16,160,227
bl _p_34

	.byte 68,0,141,229,60,0,141,229,20,0,149,229,64,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229
	.byte 0,16,160,225,64,0,157,229,68,48,157,229,12,32,144,229,1,0,82,225,111,0,0,155,1,17,160,225,1,0,128,224
	.byte 16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,12,32,144,229,3,0,160,225,0,16,160,227,0,48,147,229
	.byte 15,224,160,225,84,240,147,229,60,48,157,229,3,0,160,225,56,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 272
	.byte 2,32,159,231,3,0,160,225,1,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,56,0,157,229,52,0,141,229
	.byte 44,0,141,229,20,0,149,229,48,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 48,0,157,229,52,48,157,229,12,32,144,229,1,0,82,225,72,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,0,144,229,0,16,160,225,0,224,209,229,16,32,144,229,3,0,160,225,2,16,160,227,0,48,147,229,15,224,160,225
	.byte 84,240,147,229,44,48,157,229,3,0,160,225,40,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 272
	.byte 2,32,159,231,3,0,160,225,3,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,40,0,157,229,32,0,141,229
	.byte 28,0,141,229,20,0,149,229,36,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225
	.byte 36,0,157,229,12,32,144,229,1,0,82,225,34,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 0,16,160,225,0,224,209,229,6,43,144,237,66,43,176,238,66,43,176,238,4,43,141,237,16,0,141,226,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 160
	.byte 1,16,159,231
bl _p_52

	.byte 0,32,160,225,32,48,157,229,3,0,160,225,4,16,160,227,0,48,147,229,15,224,160,225,84,240,147,229,28,0,157,229
bl _p_71

	.byte 0,16,160,225,24,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,6,0,160,225,128,208,141,226
	.byte 96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 186,2,0,2

Lme_4f:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_iNVEST_TableSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,0,160,227
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_CanMoveRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_iNVEST_TableSource_CanMoveRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,160,227
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
_iNVEST_TableSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,1,0,160,227
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _iNVEST_TableSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
_iNVEST_TableSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,36,0,139,229,40,16,139,229,44,32,139,229
	.byte 48,48,139,229,0,0,160,227,184,0,203,225,44,0,155,229,1,0,80,227,3,0,0,10,44,0,155,229,0,0,80,227
	.byte 196,0,0,10,200,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 212
	.byte 0,0,159,231
bl _p_11

	.byte 56,0,139,229
bl _p_63

	.byte 56,0,155,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 216
	.byte 1,16,159,231,0,16,145,229,8,16,128,229,0,64,160,225,36,0,155,229,20,80,144,229,0,160,160,227,39,0,0,234
	.byte 12,0,149,229,10,0,80,225,181,0,0,155,10,1,160,225,0,0,133,224,16,0,128,226,0,96,144,229,6,0,160,225
	.byte 0,16,160,225,0,224,209,229,244,1,208,225,56,0,139,229,36,0,155,229,20,0,144,229,60,0,139,229,48,0,155,229
	.byte 0,16,160,225,0,16,145,229,15,224,160,225,76,240,145,229,0,32,160,225,56,0,155,229,60,16,155,229,12,48,145,229
	.byte 2,0,83,225,158,0,0,155,2,33,160,225,2,16,129,224,16,16,129,226,0,16,145,229,1,32,160,225,0,224,210,229
	.byte 244,17,209,225,1,0,80,225,3,0,0,10,4,0,160,225,6,16,160,225,0,224,212,229
bl _p_66

	.byte 1,160,138,226,12,0,149,229,0,0,90,225,212,255,255,186,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 276
	.byte 0,0,159,231,72,0,139,229,36,0,155,229,20,0,144,229,76,0,139,229,48,0,155,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,76,240,145,229,0,16,160,225,76,0,155,229,12,32,144,229,1,0,82,225,123,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,16,160,225,0,224,209,229,244,1,208,225,184,0,203,225,8,0,139,226
bl _p_72

	.byte 0,16,160,225,72,0,155,229
bl _p_73

	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 24
	.byte 0,0,159,231
bl _p_11

	.byte 68,16,155,229,64,0,139,229
bl _p_12

	.byte 64,0,155,229
bl _p_39

	.byte 36,0,155,229,60,0,139,229,4,0,160,225,0,224,212,229
bl _p_74

	.byte 0,16,160,225,60,0,155,229,20,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 280
	.byte 0,0,159,231,1,16,160,227
bl _p_34

	.byte 0,48,160,225,56,0,139,229,3,0,160,225,0,16,160,227,48,32,155,229,0,48,147,229,15,224,160,225,84,240,147,229
	.byte 56,16,155,229,40,0,155,229,0,32,160,227,40,48,155,229,0,48,147,229,15,224,160,225,248,240,147,229,40,0,155,229
	.byte 0,16,160,227,1,32,160,227,40,48,155,229,0,48,147,229,15,224,160,225,232,240,147,229,43,0,0,235,58,0,0,234
	.byte 12,0,155,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 68
	.byte 0,0,159,231,60,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 284
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,68,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 60,16,155,229,64,32,155,229,68,192,155,229,56,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 56,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
bl _p_24

	.byte 32,0,139,229,0,0,80,227,1,0,0,10,32,0,155,229
bl _p_25

	.byte 0,0,0,235,15,0,0,234,8,208,77,226,28,224,139,229,36,0,155,229,28,32,144,229,2,0,160,225,1,16,160,227
	.byte 0,224,210,229
bl _iNVEST_iNVESTViewController_LoadInfo_bool

	.byte 8,208,141,226,28,192,155,229,12,240,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 288
	.byte 0,0,159,231
bl _p_75

	.byte 80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 186,2,0,2

Lme_53:
.text
	.align 2
	.no_dead_strip _iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF
_iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,83,223,77,226,13,176,160,225,0,160,160,225,236,16,139,229,240,32,139,229
	.byte 244,48,139,229,96,225,157,229,248,224,139,229,0,0,160,227,24,0,139,229,0,0,160,227,28,0,139,229,0,0,160,227
	.byte 32,0,139,229,0,0,160,227,36,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,0,160,227
	.byte 52,0,139,229,0,0,160,227,56,0,139,229,0,0,160,227,64,0,139,229,0,0,160,227,68,0,139,229,0,0,160,227
	.byte 72,0,139,229,0,0,160,227,76,0,139,229,0,0,160,227,80,0,139,229,0,0,160,227,84,0,139,229,0,0,160,227
	.byte 88,0,139,229,0,0,160,227,92,0,139,229,0,0,160,227,96,0,139,229,0,0,160,227,100,0,139,229,0,0,160,227
	.byte 104,0,139,229,0,0,160,227,108,0,139,229,0,0,160,227,112,0,139,229,0,0,160,227,116,0,139,229,0,0,160,227
	.byte 120,0,139,229,0,0,160,227,124,0,139,229,0,0,160,227,128,0,139,229,0,0,160,227,132,0,139,229,0,0,160,227
	.byte 136,0,139,229,0,0,160,227,140,0,139,229,10,0,160,225,236,16,155,229,240,32,155,229,244,48,155,229,248,192,155,229
	.byte 0,192,141,229
bl _p_76
bl _p_77

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,168,240,146,229,0,42,159,237,0,0,0,234,0,0,64,63
	.byte 194,42,183,238,10,0,160,225,194,11,183,238,0,10,141,237,0,16,157,229,0,32,154,229,15,224,160,225,176,240,146,229
	.byte 10,0,160,225,18,16,160,227,0,32,154,229,15,224,160,225,172,240,146,229,0,42,159,237,0,0,0,234,0,0,176,65
	.byte 194,42,183,238,194,11,183,238,4,10,139,237,24,16,139,226,10,0,160,225,0,32,154,229,15,224,160,225,152,240,146,229
	.byte 8,10,155,237,192,42,183,238,194,11,183,238,36,10,139,237,36,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234
	.byte 0,0,160,65,195,58,183,238,67,43,50,238,194,11,183,238,5,10,139,237,44,16,139,226,10,0,160,225,0,32,154,229
	.byte 15,224,160,225,152,240,146,229,13,10,155,237,192,42,183,238,194,11,183,238,37,10,139,237,37,10,155,237,192,42,183,238
	.byte 0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,194,11,183,238,10,10,139,237,64,16,139,226
	.byte 10,0,160,225,0,32,154,229,15,224,160,225,152,240,146,229,19,10,155,237,192,42,183,238,194,11,183,238,38,10,139,237
	.byte 38,10,155,237,192,42,183,238,0,58,159,237,0,0,0,234,0,0,0,64,195,58,183,238,3,43,130,238,194,11,183,238
	.byte 15,10,139,237,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 292
	.byte 0,0,159,231
bl _p_22

	.byte 64,1,139,229,0,16,160,227
bl _p_78

	.byte 64,1,155,229,32,0,138,229,16,1,139,229,10,10,155,237,192,42,183,238,78,43,139,237,32,32,154,229,80,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229,78,43,155,237,22,10,155,237,192,58,183,238,195,11,183,238
	.byte 39,10,139,237,39,10,155,237,192,58,183,238,0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238
	.byte 67,43,50,238,74,43,139,237,15,10,155,237,192,42,183,238,76,43,139,237,32,32,154,229,96,16,139,226,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,152,240,146,229,76,43,155,237,27,10,155,237,192,58,183,238,195,11,183,238,40,10,139,237
	.byte 40,10,155,237,192,58,183,238,67,43,50,238,0,58,159,237,0,0,0,234,0,0,32,65,195,58,183,238,67,43,50,238
	.byte 72,43,139,237,32,32,154,229,112,16,139,226,2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229,30,10,155,237
	.byte 192,42,183,238,194,11,183,238,41,10,139,237,41,10,155,237,192,42,183,238,70,43,139,237,32,32,154,229,128,16,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,152,240,146,229,70,59,155,237,72,75,155,237,74,91,155,237,35,10,155,237
	.byte 192,42,183,238,194,11,183,238,42,10,139,237,42,10,155,237,192,42,183,238,0,0,160,227,172,0,139,229,0,0,160,227
	.byte 176,0,139,229,0,0,160,227,180,0,139,229,0,0,160,227,184,0,139,229,172,0,139,226,197,11,183,238,0,10,141,237
	.byte 0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238
	.byte 0,10,141,237
bl _p_79

	.byte 16,193,155,229,172,0,155,229,204,0,139,229,176,0,155,229,208,0,139,229,180,0,155,229,212,0,139,229,184,0,155,229
	.byte 216,0,139,229,12,0,160,225,12,1,139,229,204,16,155,229,208,32,155,229,212,48,155,229,216,0,155,229,0,0,141,229
	.byte 12,1,155,229,0,192,156,229,15,224,160,225,148,240,156,229,32,32,154,229,2,0,160,225,45,16,160,227,0,32,146,229
	.byte 15,224,160,225,172,240,146,229,32,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,212,240,146,229,32,16,154,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,216,240,145,229,10,10,155,237,192,42,183,238,5,10,155,237,192,58,183,238
	.byte 0,74,159,237,0,0,0,234,0,0,0,64,196,74,183,238,4,59,131,238,66,91,176,238,67,91,53,238,15,10,155,237
	.byte 192,74,183,238,5,10,155,237,192,58,183,238,4,10,155,237,192,42,183,238,0,0,160,227,188,0,139,229,0,0,160,227
	.byte 192,0,139,229,0,0,160,227,196,0,139,229,0,0,160,227,200,0,139,229,188,0,139,226,197,11,183,238,0,10,141,237
	.byte 0,16,157,229,196,11,183,238,0,10,141,237,0,32,157,229,195,11,183,238,0,10,141,237,0,48,157,229,194,11,183,238
	.byte 0,10,141,237
bl _p_79

	.byte 188,0,155,229,220,0,139,229,192,0,155,229,224,0,139,229,196,0,155,229,228,0,139,229,200,0,155,229,232,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 296
	.byte 0,0,159,231
bl _p_22

	.byte 8,1,139,229,220,16,155,229,224,32,155,229,228,48,155,229,232,192,155,229,0,192,141,229
bl _p_80

	.byte 8,1,155,229,36,0,138,229,4,1,139,229
bl _p_81

	.byte 0,16,160,225,4,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,168,240,146,229,36,0,154,229,0,1,139,229
bl _p_82

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,216,240,146,229,36,32,154,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 300
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,36,32,154,229,2,0,160,225,1,16,160,227
	.byte 0,32,146,229,15,224,160,225,220,240,146,229,36,32,154,229,2,0,160,225,45,16,160,227,0,32,146,229,15,224,160,225
	.byte 172,240,146,229,36,16,154,229,10,0,160,225,0,32,154,229,15,224,160,225,212,240,146,229,83,223,139,226,0,13,189,232
	.byte 128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _iNVEST_LoadingOverlay_Hide
_iNVEST_LoadingOverlay_Hide:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,24,208,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,224,63,4,43,141,237,0,0,90,227,60,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 304
	.byte 0,0,159,231
bl _p_11

	.byte 16,160,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 308
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 312
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 316
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,8,0,141,229,0,0,90,227,33,0,0,11
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 304
	.byte 0,0,159,231
bl _p_11

	.byte 0,48,160,225,8,32,157,229,4,43,157,237,16,160,131,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 320
	.byte 0,0,159,231,20,0,131,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 324
	.byte 0,0,159,231,28,0,131,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 328
	.byte 0,0,159,231,20,16,144,229,12,16,131,229,16,0,144,229,8,0,131,229,2,43,13,237,8,0,29,229,4,16,29,229
bl _p_83

	.byte 24,208,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 106,2,0,2

Lme_55:
.text
	.align 2
	.no_dead_strip _iNVEST_LoadingOverlay__Hidem__0
_iNVEST_LoadingOverlay__Hidem__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,42,159,237,0,0,0,234,0,0,0,0
	.byte 194,42,183,238,8,0,157,229,194,11,183,238,2,10,13,237,8,16,29,229,8,32,157,229,0,32,146,229,15,224,160,225
	.byte 176,240,146,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _iNVEST_LoadingOverlay__Hidem__1
_iNVEST_LoadingOverlay__Hidem__1:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,192,240,145,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _iNVEST_Commom__ctor
_iNVEST_Commom__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _iNVEST_Commom_getDouble_string
_iNVEST_Commom_getDouble_string:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,0,43,141,237,0,43,159,237,1,0,0,234,0,0,0,0,0,0,0,0,0,43,141,237
bl _p_84

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,80,240,145,229,0,16,160,225,0,224,209,229,76,32,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 332
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_85

	.byte 255,0,0,226,0,0,80,227,7,0,0,10,10,0,160,225,44,16,160,227,46,32,160,227,0,224,218,229
bl _p_36

	.byte 13,16,160,225
bl _p_29

	.byte 2,0,0,234,10,0,160,225,13,16,160,225
bl _p_29

	.byte 0,43,157,237,18,11,81,236,8,208,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _iNVEST_Commom_getInt_string
_iNVEST_Commom_getInt_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227,176,0,205,225,0,0,160,227
	.byte 176,0,205,225,4,0,157,229,13,16,160,225
bl _p_65

	.byte 240,0,221,225,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _iNVEST_Commom_getDBValue_object
_iNVEST_Commom_getDBValue_object:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 336
	.byte 0,0,159,231,0,0,144,229,10,0,80,225,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 0,0,159,231,0,0,144,229,3,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,32,240,145,229,0,208,141,226
	.byte 0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _iNVEST_Commom_getDateFromString_string
_iNVEST_Commom_getDateFromString_string:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,88,208,77,226,13,176,160,225,16,16,139,229,0,160,160,225,0,0,160,227
	.byte 20,0,139,229,0,0,160,227,24,0,139,229,0,0,160,227,52,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 340
	.byte 0,0,159,231,1,16,160,227
bl _p_34

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,168,0,0,155,47,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_86

	.byte 12,16,144,229,0,0,81,227,160,0,0,155,16,0,144,229
bl _p_87

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 340
	.byte 0,0,159,231,1,16,160,227
bl _p_34

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,147,0,0,155,47,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_86

	.byte 12,16,144,229,1,0,81,227,139,0,0,155,20,0,144,229
bl _p_87

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 340
	.byte 0,0,159,231,1,16,160,227
bl _p_34

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,126,0,0,155,47,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_86

	.byte 12,16,144,229,2,0,81,227,118,0,0,155,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,48,160,225,0,16,160,227,4,32,160,227,0,224,211,229
bl _p_88
bl _p_87

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 340
	.byte 0,0,159,231,1,16,160,227
bl _p_34

	.byte 0,16,160,225,12,32,144,229,0,0,82,227,96,0,0,155,47,32,160,227,176,33,192,225,10,0,160,225,0,224,218,229
bl _p_86

	.byte 12,16,144,229,2,0,81,227,88,0,0,155,24,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,32,240,145,229
	.byte 0,16,160,225,0,224,209,229
bl _p_31

	.byte 0,48,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 260
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 88
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_89

	.byte 0,96,160,225,6,48,160,225,3,0,160,225,4,16,160,227,2,32,160,227,0,224,211,229
bl _p_88
bl _p_87

	.byte 40,0,139,229,6,0,160,225,7,16,160,227,2,32,160,227,0,224,214,229
bl _p_88
bl _p_87

	.byte 44,0,139,229,6,0,160,225,10,16,160,227,2,32,160,227,0,224,214,229
bl _p_88
bl _p_87

	.byte 48,0,139,229,20,0,139,226,36,16,155,229,32,32,155,229,28,48,155,229,40,192,155,229,0,192,141,229,44,192,155,229
	.byte 4,192,141,229,48,192,155,229,8,192,141,229
bl _p_90

	.byte 20,0,0,234,56,0,155,229,56,0,155,229,52,0,139,229,0,16,160,227
bl _p_21
bl _p_91

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 344
	.byte 0,0,159,231,0,16,144,229,20,16,139,229,4,0,144,229,24,0,139,229
bl _p_24

	.byte 72,0,139,229,0,0,80,227,1,0,0,10,72,0,155,229
bl _p_25

	.byte 255,255,255,234,20,0,155,229,76,0,139,229,24,0,155,229,80,0,139,229,16,0,155,229,76,16,155,229,0,16,128,229
	.byte 80,16,155,229,4,16,128,229,88,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 186,2,0,2

Lme_5c:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey1__ctor
_iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__ctor
_iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__0
_iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,52,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 8,96,154,229,0,0,86,227,4,0,0,10,8,0,150,229,0,0,80,227,0,80,160,19,1,80,160,3,0,0,0,234
	.byte 1,80,160,227,0,0,85,227,17,0,0,26,12,0,154,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 348
	.byte 0,0,159,231,8,16,154,229,0,32,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 352
	.byte 2,32,159,231
bl _p_55

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,204,240,146,229,45,0,0,234,12,0,155,229
	.byte 12,0,155,229,8,0,139,229,0,16,160,227
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 356
	.byte 0,0,159,231,36,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 360
	.byte 0,0,159,231,40,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,44,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 36,16,155,229,40,32,155,229,44,192,155,229,32,0,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 32,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
bl _p_24

	.byte 28,0,139,229,0,0,80,227,1,0,0,10,28,0,155,229
bl _p_25

	.byte 255,255,255,234,52,208,139,226,96,13,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__1_System_Threading_Tasks_Task
_iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,69,223,77,226,13,176,160,225,248,0,139,229,252,16,139,229,0,0,160,227
	.byte 8,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227
	.byte 24,0,139,229,0,0,160,227,44,0,139,229,0,0,160,227,48,0,139,229,0,43,159,237,1,0,0,234,0,0,0,0
	.byte 0,0,0,0,15,43,139,237,0,0,160,227,68,0,139,229,0,0,160,227,72,0,139,229,0,0,160,227,76,0,139,229
	.byte 248,0,155,229,20,0,144,229,12,0,208,229,0,0,80,227,186,1,0,10,248,0,155,229,12,32,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_92

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,56,240,145,229,8,0,139,229,90,1,0,234,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 368
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225,0,0,85,227,9,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 372
	.byte 1,16,159,231,1,0,80,225,96,2,0,27,5,160,160,225,248,0,155,229,16,32,144,229,12,16,139,226,2,0,160,225
	.byte 0,224,210,229
bl _p_50

	.byte 37,1,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 0,0,159,231,24,96,155,229,6,0,160,225,0,16,160,225,0,224,209,229,8,0,144,229,0,1,139,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 376
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,0,16,160,225,0,1,155,229
bl _p_93

	.byte 255,0,0,226,0,0,80,227,154,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229
bl _p_33

	.byte 18,11,65,236,7,43,139,237,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 384
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229
bl _p_33

	.byte 18,11,65,236,9,43,139,237,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 388
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,0,224,214,229,12,0,134,229,7,43,155,237,66,43,176,238,0,224,214,229,66,43,176,238,10,43,134,237
	.byte 10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 392
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,232,16,139,226
bl _p_94
bl _p_91

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 344
	.byte 0,0,159,231,0,16,144,229,240,16,139,229,4,0,144,229,244,0,139,229,232,0,155,229,236,16,155,229,240,32,155,229
	.byte 244,48,155,229
bl _p_95

	.byte 255,0,0,226,0,0,80,227,27,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 392
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,44,16,139,226
bl _p_94

	.byte 44,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 396
	.byte 1,16,159,231
bl _p_96

	.byte 0,224,214,229,16,0,134,229,18,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 392
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,0,224,214,229,16,0,134,229,9,43,155,237,66,43,176,238,0,224,214,229,66,43,176,238,8,43,134,237
	.byte 6,0,160,225,0,224,214,229
bl _p_97

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 352
	.byte 0,0,159,231,0,1,139,229,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 376
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,0,16,160,225,0,1,155,229
bl _p_93

	.byte 255,0,0,226,0,0,80,227,77,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,184,240,145,229,0,32,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 380
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229
bl _p_33

	.byte 18,11,65,236,13,43,139,237,13,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,0,0,67,43,180,238
	.byte 16,250,241,238,13,0,0,106,12,0,0,170,248,0,155,229,20,0,144,229,8,0,144,229,40,0,144,229,0,1,139,229
bl _p_98

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,216,240,146,229,11,0,0,234,248,0,155,229
	.byte 20,0,144,229,8,0,144,229,40,0,144,229,0,1,139,229
bl _p_99

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,216,240,146,229,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,40,0,144,229,0,1,139,229,13,43,155,237,0,59,159,237,1,0,0,234,0,0,0,0,0,0,89,64
	.byte 3,43,130,238,15,43,139,237,60,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 400
	.byte 1,16,159,231
bl _p_52

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,12,0,139,226,0,128,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 8,128,159,231
bl _p_51

	.byte 255,0,0,226,0,0,80,227,208,254,255,26,0,0,0,235,10,0,0,234,8,208,77,226,196,224,139,229,12,0,139,226
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 152
	.byte 1,16,159,231,84,0,139,229,8,208,141,226,196,192,155,229,12,240,160,225,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 404
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,151,254,255,26,0,0,0,235
	.byte 65,0,0,234,8,208,77,226,200,224,139,229,8,0,155,229,92,0,139,229,92,0,155,229,216,0,139,229,0,0,80,227
	.byte 24,0,0,10,216,0,155,229,0,0,144,229,220,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 408
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,220,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 408
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,224,0,139,229,1,0,0,234,0,0,160,227,224,0,139,229,224,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,96,0,139,229,1,0,0,234,92,0,155,229,96,0,139,229,96,0,155,229
	.byte 88,0,139,229,100,0,139,229,0,16,160,225,68,16,139,229,0,0,80,227,9,0,0,10,68,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 204
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,8,208,141,226,200,192,155,229,12,240,160,225,47,0,0,235
	.byte 190,0,0,234,80,0,155,229,80,0,155,229,72,0,139,229,0,16,160,227
bl _p_21

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 412
	.byte 0,0,159,231,4,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 416
	.byte 0,0,159,231,8,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 76
	.byte 0,0,159,231,12,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 80
	.byte 0,0,159,231
bl _p_22

	.byte 4,17,155,229,8,33,155,229,12,193,155,229,0,1,139,229,0,48,160,227,0,192,141,229,0,192,160,227,4,192,141,229
bl _p_23

	.byte 0,17,155,229,1,0,160,225,0,16,145,229,15,224,160,225,220,240,145,229
bl _p_24

	.byte 228,0,139,229,0,0,80,227,1,0,0,10,228,0,155,229
bl _p_25

	.byte 0,0,0,235,143,0,0,234,8,208,77,226,208,224,139,229,248,0,155,229,20,0,144,229,8,0,144,229,108,0,139,229
	.byte 60,0,144,229,104,0,139,229,0,0,80,227,15,0,0,10,248,0,155,229,20,0,144,229,8,0,144,229,116,0,139,229
	.byte 60,0,144,229,112,0,139,229,0,1,139,229,248,0,155,229,16,0,144,229
bl _p_100

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,124,0,139,229,44,0,144,229,120,0,139,229,0,0,80,227,15,0,0,10,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,132,0,139,229,44,0,144,229,128,0,139,229,0,1,139,229,248,0,155,229,16,0,144,229
bl _p_101

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,140,0,139,229,32,0,144,229,136,0,139,229,0,0,80,227,15,0,0,10,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,148,0,139,229,32,0,144,229,144,0,139,229,0,1,139,229,248,0,155,229,16,0,144,229
bl _p_102

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,156,0,139,229,36,0,144,229,152,0,139,229,0,0,80,227,15,0,0,10,248,0,155,229,20,0,144,229
	.byte 8,0,144,229,164,0,139,229,36,0,144,229,160,0,139,229,0,1,139,229,248,0,155,229,16,0,144,229
bl _p_103

	.byte 0,16,160,225,0,33,155,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,248,0,155,229,16,16,144,229
	.byte 1,0,160,225,0,224,209,229
bl _p_74

	.byte 76,0,139,229,248,0,155,229,20,0,144,229,8,0,144,229,172,0,139,229,28,0,144,229,168,0,139,229,4,1,139,229
	.byte 76,0,155,229,8,1,139,229,248,0,155,229,20,0,144,229,8,0,144,229,12,1,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 420
	.byte 0,0,159,231
bl _p_22

	.byte 8,17,155,229,12,33,155,229,0,1,139,229
bl _p_104

	.byte 0,17,155,229,4,33,155,229,2,0,160,225,0,224,210,229
bl _p_105

	.byte 248,0,155,229,20,0,144,229,8,0,144,229,180,0,139,229,28,0,144,229,176,0,139,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,236,240,145,229,8,208,141,226,208,192,155,229,12,240,160,225,248,0,155,229,20,0,144,229,8,0,144,229
	.byte 24,16,144,229,1,0,160,225,0,224,209,229
bl _p_47

	.byte 255,255,255,234,69,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 191,2,0,2

Lme_60:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__getCodec__AnonStorey2__ctor
_iNVEST_iNVESTViewController__getCodec__AnonStorey2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__0
_iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__0:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,16,157,229,8,0,145,229,8,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 424
	.byte 0,0,159,231,12,16,145,229
bl _p_73

	.byte 0,16,160,225,8,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,204,240,146,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__1_System_Threading_Tasks_Task
_iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__1_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,96,208,77,226,13,176,160,225,80,0,139,229,84,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,139,229,80,0,155,229,16,0,144,229,64,32,144,229
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 428
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,80,0,155,229,8,32,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_iNVEST_got - . + 364
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_92

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,0,139,229,50,0,0,234,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 368
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,96,160,225,0,0,86,227,9,0,0,10,0,0,150,229
	.byte 0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 372
	.byte 1,16,159,231,1,0,80,225,147,0,0,27,6,160,160,225,80,0,155,229,16,0,144,229,64,0,144,229,88,0,139,229
	.byte 6,0,160,225,0,16,150,229,15,224,160,225,184,240,145,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 388
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,64,240,146,229,0,16,160,225,0,16,145,229,15,224,160,225
	.byte 160,240,145,229,0,16,160,225,88,32,155,229,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,0,16,155,229
	.byte 1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 404
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,0,80,227,191,255,255,26,0,0,0,235
	.byte 63,0,0,234,48,224,139,229,0,0,155,229,20,0,139,229,20,0,155,229,64,0,139,229,0,0,80,227,24,0,0,10
	.byte 64,0,155,229,0,0,144,229,68,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 408
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,68,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 408
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,2,0,0,26,1,0,160,227,72,0,139,229,1,0,0,234,0,0,160,227,72,0,139,229,72,0,155,229
	.byte 0,0,80,227,2,0,0,10,0,0,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,4,16,139,229,0,0,80,227,9,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 204
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,48,192,155,229,12,240,160,225,27,0,0,235,35,0,0,234
	.byte 12,0,155,229,12,0,155,229,8,0,139,229,0,16,160,227
bl _p_21

	.byte 80,0,155,229,16,0,144,229,36,0,139,229,64,0,144,229,32,0,139,229,0,32,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 432
	.byte 1,16,159,231,2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229
bl _p_24

	.byte 76,0,139,229,0,0,80,227,1,0,0,10,76,0,155,229
bl _p_25

	.byte 0,0,0,235,8,0,0,234,56,224,139,229,80,0,155,229,16,0,144,229,24,16,144,229,1,0,160,225,0,224,209,229
bl _p_47

	.byte 56,192,155,229,12,240,160,225,96,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_26

	.byte 191,2,0,2

Lme_63:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
_wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_106

	.byte 225,255,255,234

Lme_65:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__IEnumerable_GetEnumerator_T
_System_Array_InternalArray__IEnumerable_GetEnumerator_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,4,128,139,229,28,0,139,229,4,0,155,229
bl _p_107

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,4,0,155,229
bl _p_108

	.byte 36,0,139,229,0,0,160,227,12,0,139,229,0,0,160,227,16,0,139,229,12,0,139,226,32,0,139,229,4,0,155,229
bl _p_109

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,1,128,160,225,28,16,155,229,50,255,47,225,12,0,155,229,20,0,139,229
	.byte 16,0,155,229,24,0,139,229,4,0,155,229
bl _p_108
bl _p_22

	.byte 8,16,128,226,20,32,155,229,0,32,129,229,24,32,155,229,4,32,129,229,40,208,139,226,0,9,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_Count
_System_Array_InternalArray__ICollection_get_Count:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_get_IsReadOnly
_System_Array_InternalArray__ICollection_get_IsReadOnly:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Clear
_System_Array_InternalArray__ICollection_Clear:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,83,14,12,227
bl _p_110

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Add_T_T
_System_Array_InternalArray__ICollection_Add_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_111

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,131,14,12,227
bl _p_110

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Remove_T_T
_System_Array_InternalArray__ICollection_Remove_T_T:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,4,128,139,229,12,0,139,229,16,16,139,229
	.byte 4,0,155,229
bl _p_112

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,8,0,139,229,131,14,12,227
bl _p_110

	.byte 0,16,160,225,214,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_Contains_T_T
_System_Array_InternalArray__ICollection_Contains_T_T:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,4,128,139,229,0,96,160,225,1,160,160,225
	.byte 4,0,155,229
bl _p_113

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,8,0,139,229,0,0,160,227,0,0,139,229,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,38,0,0,202,12,80,150,229,0,64,160,227,29,0,0,234,4,0,155,229
bl _p_114

	.byte 16,0,139,229,4,0,155,229
bl _p_115

	.byte 0,48,160,225,16,0,155,229,0,128,160,225,6,0,160,225,4,16,160,225,11,32,160,225,51,255,47,225,0,0,90,227
	.byte 4,0,0,26,0,0,155,229,0,0,80,227,11,0,0,26,1,0,160,227,13,0,0,234,0,16,155,229,10,0,160,225
	.byte 0,32,154,229,15,224,160,225,44,240,146,229,255,0,0,226,0,0,80,227,1,0,0,10,1,0,160,227,3,0,0,234
	.byte 1,64,132,226,5,0,84,225,223,255,255,186,0,0,160,227,24,208,139,226,112,13,189,232,128,128,189,232,191,14,12,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,229,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

Lme_6c:
.text
	.align 2
	.no_dead_strip _System_Array_InternalArray__ICollection_CopyTo_T_T___int
_System_Array_InternalArray__ICollection_CopyTo_T_T___int:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,8,0,155,229
bl _p_117

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,12,0,139,229,0,0,86,227,123,0,0,10,0,0,149,229,22,0,208,229
	.byte 1,0,80,227,84,0,0,202,10,64,160,225,24,80,139,229,8,0,149,229,16,0,139,229,0,0,80,227,3,0,0,10
	.byte 16,0,155,229,0,0,144,229,20,0,139,229,2,0,0,234,24,0,155,229,12,0,144,229,20,0,139,229,20,0,155,229
	.byte 0,0,132,224,48,0,139,229,8,0,150,229,28,0,139,229,0,0,80,227,3,0,0,10,28,0,155,229,4,0,144,229
	.byte 32,0,139,229,1,0,0,234,0,0,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,0,80,227
	.byte 3,0,0,10,36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229
	.byte 32,0,155,229,40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,48,0,0,202,0,0,150,229,22,0,208,229
	.byte 1,0,80,227,51,0,0,202,0,0,90,227,57,0,0,186,72,80,139,229,8,0,149,229,52,0,139,229,0,0,80,227
	.byte 3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229,1,0,0,234,0,0,160,227,56,0,139,229,76,96,139,229
	.byte 80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229,0,0,80,227,3,0,0,10,60,0,155,229,0,0,144,229
	.byte 64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229,64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229
	.byte 80,48,155,229,64,192,155,229,0,192,141,229
bl _p_118

	.byte 96,208,139,226,112,13,189,232,128,128,189,232,191,14,12,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,229,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 23,15,12,227
bl _p_110

	.byte 0,16,160,225,106,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 191,14,12,227
bl _p_110
bl _p_116

	.byte 0,16,160,225,229,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

	.byte 35,6,2,227
bl _p_110

	.byte 88,0,139,229,218,15,12,227
bl _p_110
bl _p_116

	.byte 0,32,160,225,88,16,155,229,108,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_25

	.byte 44,4,2,227
bl _p_110

	.byte 0,16,160,225,107,2,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_25

Lme_6d:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Comparison_1_iNVEST_Stock_invoke_int_T_T_iNVEST_Stock_iNVEST_Stock
_wrapper_delegate_invoke_System_Comparison_1_iNVEST_Stock_invoke_int_T_T_iNVEST_Stock_iNVEST_Stock:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_106

	.byte 222,255,255,234

Lme_6e:
.text
	.align 2
	.no_dead_strip _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object_object_intptr_intptr_intptr
_wrapper_runtime_invoke__Module_runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object_object_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,108,208,77,226,13,176,160,225,72,0,139,229,1,96,160,225,76,32,139,229
	.byte 80,48,139,229,0,0,160,227,48,0,139,229,0,0,160,227,52,0,139,229,76,0,155,229,0,0,80,227,59,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,0,0,0,10
bl _p_119

	.byte 0,0,150,229,240,16,208,225,4,0,134,226,0,32,144,229,8,0,134,226,0,0,144,229,0,91,144,237,12,0,134,226
	.byte 0,0,144,229,0,0,144,229,96,0,139,229,16,0,134,226,0,0,144,229,0,75,144,237,20,0,134,226,0,0,144,229
	.byte 92,0,139,229,24,0,134,226,0,0,144,229,0,59,144,237,28,0,134,226,0,0,144,229,0,43,144,237,32,0,134,226
	.byte 0,192,144,229,72,0,155,229,88,0,139,229,2,91,13,237,8,48,29,229,4,0,29,229,0,0,141,229,96,0,155,229
	.byte 4,0,141,229,92,0,155,229,2,75,141,237,16,0,141,229,88,0,155,229,5,59,141,237,7,43,141,237,36,192,141,229
	.byte 80,192,155,229,60,255,47,225,6,0,0,234,56,0,155,229,56,0,155,229,52,0,139,229,76,0,155,229,52,16,155,229
	.byte 0,16,128,229,255,255,255,234,48,0,155,229,49,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_iNVEST_got - . + 436
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,45,0,0,26,0,0,150,229,240,16,208,225,4,0,134,226,0,32,144,229
	.byte 8,0,134,226,0,0,144,229,0,91,144,237,12,0,134,226,0,0,144,229,0,0,144,229,96,0,139,229,16,0,134,226
	.byte 0,0,144,229,0,75,144,237,20,0,134,226,0,0,144,229,92,0,139,229,24,0,134,226,0,0,144,229,0,59,144,237
	.byte 28,0,134,226,0,0,144,229,0,43,144,237,32,0,134,226,0,192,144,229,72,0,155,229,88,0,139,229,8,91,141,237
	.byte 32,48,157,229,36,0,157,229,0,0,141,229,96,0,155,229,4,0,141,229,92,0,155,229,2,75,141,237,16,0,141,229
	.byte 88,0,155,229,5,59,141,237,7,43,141,237,36,192,141,229,80,192,155,229,60,255,47,225,48,0,155,229,108,208,139,226
	.byte 64,9,189,232,128,128,189,232
bl _p_119

	.byte 207,255,255,234

Lme_6f:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _iNVEST_Application__ctor
bl _iNVEST_Application_Main_string__
bl _iNVEST_AppDelegate__ctor
bl _iNVEST_AppDelegate_get_Window
bl _iNVEST_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _iNVEST_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _iNVEST_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _iNVEST_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _iNVEST_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _iNVEST_iNVESTViewController__ctor_intptr
bl _iNVEST_iNVESTViewController_DidReceiveMemoryWarning
bl _iNVEST_iNVESTViewController_ViewDidLoad
bl _iNVEST_iNVESTViewController_ViewWillAppear_bool
bl _iNVEST_iNVESTViewController_ViewDidAppear_bool
bl _iNVEST_iNVESTViewController_ViewWillDisappear_bool
bl _iNVEST_iNVESTViewController_ViewDidDisappear_bool
bl _iNVEST_iNVESTViewController_loadInfoWhait_bool
bl _iNVEST_iNVESTViewController_LoadInfo_bool
bl _iNVEST_iNVESTViewController_btnLoad_MonoTouch_Foundation_NSObject
bl _iNVEST_iNVESTViewController_btnNew_MonoTouch_Foundation_NSObject
bl _iNVEST_iNVESTViewController_btnEdit_MonoTouch_Foundation_NSObject
bl _iNVEST_iNVESTViewController_ShowLoading
bl _iNVEST_iNVESTViewController_HideLoading
bl _iNVEST_iNVESTViewController_getCode
bl _iNVEST_iNVESTViewController_txtCodigo_Changed_MonoTouch_Foundation_NSObject
bl _iNVEST_iNVESTViewController_get_tblView
bl _iNVEST_iNVESTViewController_set_tblView_MonoTouch_UIKit_UITableView
bl _iNVEST_iNVESTViewController_get_txtGanhoPerda
bl _iNVEST_iNVESTViewController_set_txtGanhoPerda_MonoTouch_UIKit_UILabel
bl _iNVEST_iNVESTViewController_get_txtHomeTax
bl _iNVEST_iNVESTViewController_set_txtHomeTax_MonoTouch_UIKit_UILabel
bl _iNVEST_iNVESTViewController_get_txtIbov
bl _iNVEST_iNVESTViewController_set_txtIbov_MonoTouch_UIKit_UILabel
bl _iNVEST_iNVESTViewController_get_txtInicial
bl _iNVEST_iNVESTViewController_set_txtInicial_MonoTouch_UIKit_UILabel
bl _iNVEST_iNVESTViewController_get_txtPapel
bl _iNVEST_iNVESTViewController_set_txtPapel_MonoTouch_UIKit_UITextField
bl _iNVEST_iNVESTViewController_get_txtQuantidade
bl _iNVEST_iNVESTViewController_set_txtQuantidade_MonoTouch_UIKit_UITextField
bl _iNVEST_iNVESTViewController_get_txtTaxas
bl _iNVEST_iNVESTViewController_set_txtTaxas_MonoTouch_UIKit_UITextField
bl _iNVEST_iNVESTViewController_get_txtTotal
bl _iNVEST_iNVESTViewController_set_txtTotal_MonoTouch_UIKit_UILabel
bl _iNVEST_iNVESTViewController_get_txtValidado
bl _iNVEST_iNVESTViewController_set_txtValidado_MonoTouch_UIKit_UILabel
bl _iNVEST_iNVESTViewController_get_txtValor
bl _iNVEST_iNVESTViewController_set_txtValor_MonoTouch_UIKit_UITextField
bl _iNVEST_iNVESTViewController_ReleaseDesignerOutlets
bl _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string
bl _iNVEST_Stock_get_Id
bl _iNVEST_Stock_get_Code
bl _iNVEST_Stock_get_Name
bl _iNVEST_Stock_set_Name_string
bl _iNVEST_Stock_get_LastUpdatedDate
bl _iNVEST_Stock_set_LastUpdatedDate_string
bl _iNVEST_Stock_get_OriginalValue
bl _iNVEST_Stock_get_LastValue
bl _iNVEST_Stock_set_LastValue_double
bl _iNVEST_Stock_get_VariationPercent
bl _iNVEST_Stock_set_VariationPercent_double
bl _iNVEST_Stock_get_Tax
bl _iNVEST_Stock_set_Tax_double
bl _iNVEST_Stock_get_MoneyDifferenceLessTax
bl _iNVEST_Stock_get_Quantity
bl _iNVEST_Stock_get_MoneyInvested
bl _iNVEST_Stock_get_MoneyNow
bl _iNVEST_Stock_get_MoneyDifference
bl _iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock
bl _iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock
bl _iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock
bl _iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock
bl _iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock
bl _iNVEST_Stock_SaveQuotation
bl _iNVEST_DataAccess__ctor_string
bl _iNVEST_DataAccess_executeQuery
bl _iNVEST_DataAccess_getData
bl _iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController
bl _iNVEST_TableSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _iNVEST_TableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
bl _iNVEST_TableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _iNVEST_TableSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _iNVEST_TableSource_CanMoveRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _iNVEST_TableSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
bl _iNVEST_TableSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
bl _iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF
bl _iNVEST_LoadingOverlay_Hide
bl _iNVEST_LoadingOverlay__Hidem__0
bl _iNVEST_LoadingOverlay__Hidem__1
bl _iNVEST_Commom__ctor
bl _iNVEST_Commom_getDouble_string
bl _iNVEST_Commom_getInt_string
bl _iNVEST_Commom_getDBValue_object
bl _iNVEST_Commom_getDateFromString_string
bl _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey1__ctor
bl _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__ctor
bl _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__0
bl _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__1_System_Threading_Tasks_Task
bl _iNVEST_iNVESTViewController__getCodec__AnonStorey2__ctor
bl _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__0
bl _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__1_System_Threading_Tasks_Task
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
bl _System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl _System_Array_InternalArray__ICollection_get_Count
bl _System_Array_InternalArray__ICollection_get_IsReadOnly
bl _System_Array_InternalArray__ICollection_Clear
bl _System_Array_InternalArray__ICollection_Add_T_T
bl _System_Array_InternalArray__ICollection_Remove_T_T
bl _System_Array_InternalArray__ICollection_Contains_T_T
bl _System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl _wrapper_delegate_invoke_System_Comparison_1_iNVEST_Stock_invoke_int_T_T_iNVEST_Stock_iNVEST_Stock
bl _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object_object_intptr_intptr_intptr
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 112,10,12,2
	.short 0, 10, 20, 30, 40, 51, 62, 73
	.short 84, 95, 106, 117
	.byte 1,2,4,2,2,2,2,2,2,2,23,2,2,2,2,2,2,20,2,2,77,2,3,2,13,2,2,2,2,2,109,2
	.byte 2,2,2,2,2,2,2,2,128,129,2,2,2,2,2,2,2,2,2,128,149,2,2,2,2,2,2,2,2,2,128,169
	.byte 2,2,2,2,2,2,2,7,7,128,204,7,7,5,5,11,25,3,13,2,129,40,2,2,2,12,5,10,2,2,2,129
	.byte 82,2,4,9,2,2,8,30,2,3,0,129,156,3,2,2,2,2,2,2,2,129,175,3
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,483,105,0,461,102,0
	.long 0,0,0,0,0,0,525,107
	.long 0,496,106,19,0,0,0,481
	.long 104,0,554,108,20,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,479,103,21,438,101,0,0
	.long 0,0,583,109,0,609,110,0
	.long 619,111,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 11,101,438,102,461,103,479,104
	.long 481,105,483,106,496,107,525,108
	.long 554,109,583,110,609,111,619
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 2, 0, 0, 0, 4
	.short 21, 8, 20, 0, 0, 1, 0, 0
	.short 0, 9, 0, 5, 19, 0, 0, 0
	.short 0, 0, 0, 0, 0, 3, 0, 0
	.short 0, 0, 0, 0, 0, 6, 22, 7
	.short 0, 10, 0, 11, 0, 12, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 113,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 130,126,2,1,1,1,3,3,4,4,3,130,152,5,6,4,5,5,10,6,5,5,130,215,4,4,4,5,4,6,4,4
	.byte 6,131,4,4,4,4,4,4,5,5,10,5,131,54,12,6,4,4,4,4,4,4,4,131,105,5,5,5,5,3,5,14
	.byte 6,5,131,163,5,4,4,4,4,4,5,6,4,131,207,4,4,4,6,4,4,5,5,4,131,251,5,5,10,5,5,10
	.byte 4,6,6,132,57,4,4,4,4,4,3,5,4,4,132,97,4,4,4,4,3,4,4,4,4,132,136,4,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 112,10,12,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121
	.byte 136,202,3,3,3,3,3,3,3,3,3,136,232,3,3,3,3,3,3,15,3,3,137,30,3,3,3,4,4,3,3,3
	.byte 3,137,62,3,3,3,3,3,3,3,3,3,137,92,3,3,3,3,3,3,3,4,4,137,124,3,3,3,3,3,3,3
	.byte 4,3,137,156,3,4,4,3,3,3,4,14,14,137,222,14,14,4,4,4,4,4,4,4,138,26,4,4,4,30,4,4
	.byte 4,3,3,138,89,3,4,16,3,3,16,55,3,4,0,138,236,4,31,3,3,3,31,31,31,139,148,4
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,27,12,13,0,72,14,8,135,2,68,14,24,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3
	.byte 142,1,68,14,24,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.byte 20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56,22,12,13,0,72,14,8,135,2,68,14
	.byte 20,133,5,134,4,136,3,142,1,68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,25,12
	.byte 13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,18,12,13,0,72,14,8,135
	.byte 2,68,14,12,136,3,142,1,68,14,32,27,12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,72,68,13,11,29,12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72,20,12,13,0,72,14
	.byte 8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,56,32,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1
	.byte 68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24,28,12,13,0,72,14,8,135
	.byte 2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,25,12,13,0,72,14,8,135,2,68,14
	.byte 24,133,6,134,5,136,4,138,3,142,1,68,14,152,1,31,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,26,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139
	.byte 3,142,1,68,14,224,2,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40,27
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,29,12,13,0,72
	.byte 14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,30,12,13,0,72,14,8
	.byte 135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11,27,12,13,0,72,14,8,135
	.byte 2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,26,12,13,0,72,14,8,135,2,68,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,32
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.byte 25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13,0,72,14
	.byte 8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 12,10,2,2
	.short 0, 13
	.byte 139,168,7,15,75,128,135,15,15,79,128,191,15,141,218,15

.text
	.align 4
plt:
_mono_aot_iNVEST_plt:
	.no_dead_strip plt_Xamarin_Insights_Initialize_string
plt_Xamarin_Insights_Initialize_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 452,1169
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 456,1174
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 460,1179
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 464,1184
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 468,1189
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 472,1194
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 476,1199
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 480,1204
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 484,1209
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 488,1214
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 492,1219
	.no_dead_strip plt_iNVEST_DataAccess__ctor_string
plt_iNVEST_DataAccess__ctor_string:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 496,1242
	.no_dead_strip plt_iNVEST_DataAccess_getData
plt_iNVEST_DataAccess_getData:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 500,1247
	.no_dead_strip plt_iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock
plt_iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 504,1252
	.no_dead_strip plt_iNVEST_iNVESTViewController_ShowLoading
plt_iNVEST_iNVESTViewController_ShowLoading:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 508,1257
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 512,1262
	.no_dead_strip plt__class_init_System_Threading_Tasks_Task
plt__class_init_System_Threading_Tasks_Task:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 516,1267
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action
plt_System_Threading_Tasks_TaskFactory_StartNew_System_Action:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 520,1271
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext
plt_System_Threading_Tasks_TaskScheduler_FromCurrentSynchronizationContext:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 524,1274
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_ContinueWith_System_Action_1_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 528,1277
	.no_dead_strip plt_Xamarin_Insights_Report_System_Exception_Xamarin_ReportSeverity
plt_Xamarin_Insights_Report_System_Exception_Xamarin_ReportSeverity:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 532,1280
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 536,1285
	.no_dead_strip plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__
plt_MonoTouch_UIKit_UIAlertView__ctor_string_string_MonoTouch_UIKit_UIAlertViewDelegate_string_string__:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 540,1312
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 544,1317
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 548,1356
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 552,1384
	.no_dead_strip plt_iNVEST_iNVESTViewController_loadInfoWhait_bool
plt_iNVEST_iNVESTViewController_loadInfoWhait_bool:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 556,1419
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 560,1424
	.no_dead_strip plt_double_TryParse_string_double_
plt_double_TryParse_string_double_:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 564,1427
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 568,1430
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 572,1433
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 576,1436
	.no_dead_strip plt_iNVEST_Commom_getDouble_string
plt_iNVEST_Commom_getDouble_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 580,1439
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 584,1444
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 588,1470
	.no_dead_strip plt_string_Replace_char_char
plt_string_Replace_char_char:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 592,1473
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 596,1476
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 600,1506
	.no_dead_strip plt_iNVEST_DataAccess_executeQuery
plt_iNVEST_DataAccess_executeQuery:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 604,1509
	.no_dead_strip plt_MonoTouch_UIKit_UIScreen_get_MainScreen
plt_MonoTouch_UIKit_UIScreen_get_MainScreen:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 608,1514
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_get_SharedApplication
plt_MonoTouch_UIKit_UIApplication_get_SharedApplication:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 612,1519
	.no_dead_strip plt_System_Drawing_RectangleF_get_Size
plt_System_Drawing_RectangleF_get_Size:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 616,1524
	.no_dead_strip plt_System_Drawing_SizeF__ctor_single_single
plt_System_Drawing_SizeF__ctor_single_single:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 620,1529
	.no_dead_strip plt_System_Drawing_RectangleF_set_Size_System_Drawing_SizeF
plt_System_Drawing_RectangleF_set_Size_System_Drawing_SizeF:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 624,1534
	.no_dead_strip plt_iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF
plt_iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 628,1539
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView
plt_MonoTouch_UIKit_UIView_Add_MonoTouch_UIKit_UIView:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 632,1544
	.no_dead_strip plt_iNVEST_LoadingOverlay_Hide
plt_iNVEST_LoadingOverlay_Hide:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 636,1549
	.no_dead_strip plt_iNVEST_iNVESTViewController_getCode
plt_iNVEST_iNVESTViewController_getCode:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 640,1554
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 644,1559
	.no_dead_strip plt_System_Collections_Generic_List_1_iNVEST_Stock_GetEnumerator
plt_System_Collections_Generic_List_1_iNVEST_Stock_GetEnumerator:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 648,1564
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_iNVEST_Stock_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_iNVEST_Stock_MoveNext:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 652,1575
	.no_dead_strip plt_double_ToString_string
plt_double_ToString_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 656,1586
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 660,1589
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 664,1592
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 668,1595
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 672,1598
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 676,1601
	.no_dead_strip plt_System_IO_Directory_Exists_string
plt_System_IO_Directory_Exists_string:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 680,1604
	.no_dead_strip plt_System_IO_Directory_CreateDirectory_string
plt_System_IO_Directory_CreateDirectory_string:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 684,1607
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 688,1610
	.no_dead_strip plt_System_IO_File_Copy_string_string
plt_System_IO_File_Copy_string_string:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 692,1613
	.no_dead_strip plt_Mono_Data_Sqlite_SqliteConnection__ctor_string
plt_Mono_Data_Sqlite_SqliteConnection__ctor_string:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 696,1616
	.no_dead_strip plt__class_init_System_EmptyArray_iNVEST_Stock_
plt__class_init_System_EmptyArray_iNVEST_Stock_:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 700,1621
	.no_dead_strip plt_iNVEST_Commom_getDBValue_object
plt_iNVEST_Commom_getDBValue_object:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 704,1625
	.no_dead_strip plt_int16_TryParse_string_int16_
plt_int16_TryParse_string_int16_:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 708,1630
	.no_dead_strip plt_System_Collections_Generic_List_1_iNVEST_Stock_Add_iNVEST_Stock
plt_System_Collections_Generic_List_1_iNVEST_Stock_Add_iNVEST_Stock:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 712,1633
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewSource__ctor
plt_MonoTouch_UIKit_UITableViewSource__ctor:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 716,1644
	.no_dead_strip plt_int_ToString_string
plt_int_ToString_string:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 720,1649
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 724,1652
	.no_dead_strip plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string
plt_MonoTouch_UIKit_UITableViewCell__ctor_MonoTouch_UIKit_UITableViewCellStyle_string:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 728,1655
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 732,1660
	.no_dead_strip plt_int16_ToString
plt_int16_ToString:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 736,1663
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 740,1666
	.no_dead_strip plt_System_Collections_Generic_List_1_iNVEST_Stock_ToArray
plt_System_Collections_Generic_List_1_iNVEST_Stock_ToArray:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 744,1669
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 748,1680
	.no_dead_strip plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UIView__ctor_System_Drawing_RectangleF:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 752,1683
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Black
plt_MonoTouch_UIKit_UIColor_get_Black:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 756,1688
	.no_dead_strip plt_MonoTouch_UIKit_UIActivityIndicatorView__ctor_MonoTouch_UIKit_UIActivityIndicatorViewStyle
plt_MonoTouch_UIKit_UIActivityIndicatorView__ctor_MonoTouch_UIKit_UIActivityIndicatorViewStyle:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 760,1693
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 764,1698
	.no_dead_strip plt_MonoTouch_UIKit_UILabel__ctor_System_Drawing_RectangleF
plt_MonoTouch_UIKit_UILabel__ctor_System_Drawing_RectangleF:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 768,1703
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Clear
plt_MonoTouch_UIKit_UIColor_get_Clear:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 772,1708
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_White
plt_MonoTouch_UIKit_UIColor_get_White:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 776,1713
	.no_dead_strip plt_MonoTouch_UIKit_UIView_Animate_double_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction
plt_MonoTouch_UIKit_UIView_Animate_double_MonoTouch_Foundation_NSAction_MonoTouch_Foundation_NSAction:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 780,1718
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 784,1723
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 788,1726
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 792,1729
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 796,1732
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 800,1735
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 804,1738
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 808,1741
	.no_dead_strip plt__class_init_System_DateTime
plt__class_init_System_DateTime:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 812,1744
	.no_dead_strip plt_System_Xml_XmlNode_SelectNodes_string
plt_System_Xml_XmlNode_SelectNodes_string:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 816,1748
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 820,1753
	.no_dead_strip plt_iNVEST_Commom_getDateFromString_string
plt_iNVEST_Commom_getDateFromString_string:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 824,1756
	.no_dead_strip plt_System_DateTime_op_Inequality_System_DateTime_System_DateTime
plt_System_DateTime_op_Inequality_System_DateTime_System_DateTime:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 828,1761
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 832,1764
	.no_dead_strip plt_iNVEST_Stock_SaveQuotation
plt_iNVEST_Stock_SaveQuotation:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 836,1767
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Red
plt_MonoTouch_UIKit_UIColor_get_Red:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 840,1772
	.no_dead_strip plt_MonoTouch_UIKit_UIColor_get_Green
plt_MonoTouch_UIKit_UIColor_get_Green:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 844,1777
	.no_dead_strip plt_iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock
plt_iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 848,1782
	.no_dead_strip plt_iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock
plt_iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 852,1787
	.no_dead_strip plt_iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock
plt_iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 856,1792
	.no_dead_strip plt_iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock
plt_iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 860,1797
	.no_dead_strip plt_iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController
plt_iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 864,1802
	.no_dead_strip plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource
plt_MonoTouch_UIKit_UITableView_set_Source_MonoTouch_UIKit_UITableViewSource:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 868,1807
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 872,1812
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 876,1868
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 880,1902
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 884,1910
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 888,1933
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 892,1980
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 896,2024
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 900,2068
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 904,2094
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 908,2117
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 912,2156
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 916,2177
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 920,2203
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint
plt__jit_icall_mono_thread_force_interruption_checkpoint:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_iNVEST_got - . + 924,2206
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 7
	.asciz "mscorlib"
	.asciz "BDF460AF-EC2F-407F-8469-0C7BD2E7AEED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "iNVEST"
	.asciz "1EE4F748-47F9-449E-8AD6-9905A85EA5AE"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "System.Xml"
	.asciz "9DDC55D0-85DC-4BEC-A501-9D90D136F493"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "monotouch"
	.asciz "C560E8A6-274C-455D-B9FD-ED2514EBCD1D"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "Mono.Data.Sqlite"
	.asciz "1916224F-CADC-41DE-A344-82914562B389"
	.asciz ""
	.asciz "0738eb9f132ed756"
	.align 3

	.long 1,2,0,5,0
	.asciz "System.Data"
	.asciz "F965D774-1DAD-4B1D-A8D0-DE820E676C36"
	.asciz ""
	.asciz "b77a5c561934e089"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.Insights"
	.asciz "FC8DDC33-2EB4-4BC8-9ECF-B910D06BA813"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,7,0,0
.data
	.align 3
_mono_aot_iNVEST_got:
	.space 932
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1EE4F748-47F9-449E-8AD6-9905A85EA5AE"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "iNVEST"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 2
	.long _mono_aot_iNVEST_got
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

	.long 113,932,120,112,10,387000831,0,3576
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_iNVEST_info
	.align 2
_mono_aot_module_iNVEST_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,2,4,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,18,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,0,0,0,0,0,16,24,25,25
	.byte 26,27,28,29,9,30,31,22,23,20,32,22,23,0,0,0,1,33,0,0,0,11,34,10,11,12,35,36,37,16,38,39
	.byte 40,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,5,41,41,41,42,43,0,5
	.byte 41,41,41,42,43,0,5,41,41,41,42,43,0,5,41,41,41,42,43,0,5,25,41,44,41,41,0,3,45,28,9,0
	.byte 3,25,46,46,0,9,47,48,49,50,51,52,53,54,54,0,23,47,48,49,50,51,55,56,57,58,58,58,58,58,58,58
	.byte 58,58,26,59,60,54,53,54,0,1,61,0,11,62,25,63,28,64,65,43,43,43,22,23,0,0,0,12,66,66,67,68
	.byte 43,69,43,70,67,71,71,43,0,0,0,0,0,0,0,10,56,57,72,9,73,20,74,22,23,75,0,3,76,77,78,0
	.byte 8,79,80,81,82,79,83,84,85,0,0,0,0,0,0,0,1,86,0,0,0,2,87,25,0,7,88,88,88,88,68,25
	.byte 89,0,0,0,0,0,6,90,91,92,93,22,23,0,28,94,95,96,41,97,98,99,100,101,89,101,102,101,91,97,98,103
	.byte 41,41,104,105,105,54,106,107,22,23,108,0,0,0,1,109,0,10,110,94,95,96,100,104,105,105,54,111,0,1,112,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,112,0,2,112,112,255,252,0,0,0,1,1,3,219,0
	.byte 0,1,5,30,0,1,255,255,255,255,255,142,228,255,253,0,0,0,1,130,110,0,198,0,14,228,0,1,7,129,194,142
	.byte 226,142,227,142,229,5,30,0,1,255,255,255,255,255,142,230,255,253,0,0,0,1,130,110,0,198,0,14,230,0,1,7
	.byte 129,229,5,30,0,1,255,255,255,255,255,142,231,255,253,0,0,0,1,130,110,0,198,0,14,231,0,1,7,130,2,5
	.byte 30,0,1,255,255,255,255,255,142,232,255,253,0,0,0,1,130,110,0,198,0,14,232,0,1,7,130,31,5,30,0,1
	.byte 255,255,255,255,255,142,233,255,253,0,0,0,1,130,110,0,198,0,14,233,0,1,7,130,60,4,1,130,132,1,2,5
	.byte 1,255,252,0,0,0,1,1,7,130,89,255,252,0,0,0,4,11,32,9,1,6,28,13,8,13,28,13,13,28,12,1
	.byte 39,42,47,17,1,1,17,1,83,14,2,10,1,14,2,11,1,17,1,107,14,2,6,1,14,2,129,122,2,16,1,130
	.byte 30,135,191,14,1,130,96,6,193,0,0,96,50,193,0,0,96,30,1,130,96,1,193,0,0,96,0,14,3,219,0,0
	.byte 1,6,193,0,0,97,50,193,0,0,97,30,3,219,0,0,1,1,193,0,0,97,0,17,1,130,226,17,1,130,236,17
	.byte 1,131,133,14,2,128,148,3,17,1,131,139,16,1,130,241,138,15,14,2,5,1,17,1,131,143,14,6,1,1,130,219
	.byte 14,1,130,188,17,1,132,68,17,1,132,106,17,1,133,95,14,2,8,1,14,2,12,1,6,193,0,0,99,50,193,0
	.byte 0,99,30,1,130,96,1,193,0,0,99,0,6,193,0,0,100,50,193,0,0,100,30,3,219,0,0,1,1,193,0,0
	.byte 100,0,14,3,219,0,0,3,17,1,137,112,17,1,137,118,17,1,137,124,17,1,137,128,17,1,138,81,17,1,138,101
	.byte 14,2,11,4,6,197,0,5,93,6,197,0,5,92,6,197,0,5,89,6,197,0,5,86,6,197,0,5,91,6,146,232
	.byte 6,197,0,5,87,14,3,219,0,0,2,4,1,130,151,1,2,5,1,16,7,131,139,137,100,6,197,0,5,85,6,197
	.byte 0,5,77,6,197,0,5,75,17,1,138,121,17,1,138,141,17,1,138,173,17,1,138,245,17,1,139,7,14,2,128,165
	.byte 3,14,6,1,1,130,241,17,1,139,25,17,1,139,29,17,1,139,37,17,1,139,41,17,1,139,49,14,6,1,2,15
	.byte 3,17,1,139,121,17,1,139,217,14,2,128,193,3,14,2,128,194,3,17,1,140,23,14,2,50,3,6,193,0,0,87
	.byte 50,193,0,0,87,30,2,50,3,1,193,0,0,87,0,6,193,0,0,88,50,193,0,0,88,30,2,50,3,1,193,0
	.byte 0,88,0,17,1,140,45,16,1,130,137,137,12,14,6,1,1,130,130,16,1,130,138,137,27,17,1,133,246,17,1,134
	.byte 143,17,1,134,153,17,1,134,205,17,1,135,114,6,132,174,11,2,129,126,2,17,1,135,166,17,1,135,180,17,1,135
	.byte 200,17,1,135,214,17,1,135,224,17,1,135,234,17,1,136,12,6,132,175,23,1,130,181,17,1,136,18,17,1,136,32
	.byte 14,2,7,1,17,1,136,163,17,1,137,66,17,1,137,100,33,3,198,0,0,214,3,195,0,3,174,3,195,0,4,149
	.byte 3,195,0,4,104,3,195,0,4,107,3,195,0,4,113,3,195,0,4,114,3,195,0,4,111,3,195,0,4,115,3,195
	.byte 0,4,112,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,0,74,3
	.byte 193,0,0,76,3,193,0,0,72,3,193,0,0,22,3,194,0,10,50,15,1,130,30,3,141,116,3,141,137,3,141,19
	.byte 3,198,0,0,230,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0
	.byte 3,195,0,3,161,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97,98,108
	.byte 101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120
	.byte 99,101,112,116,105,111,110,0,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98
	.byte 95,101,120,99,101,112,116,105,111,110,0,3,193,0,0,17,3,149,101,3,146,14,3,147,33,3,148,246,3,149,55,3
	.byte 193,0,0,90,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,146
	.byte 15,3,149,47,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114,102,114,101,101,95,98,111
	.byte 120,0,3,149,63,3,193,0,0,75,3,195,0,3,243,3,195,0,3,178,3,195,0,2,82,3,195,0,2,93,3,195
	.byte 0,2,83,3,193,0,0,85,3,195,0,4,68,3,193,0,0,86,3,193,0,0,24,3,195,0,1,75,3,255,254,0
	.byte 0,0,1,202,0,0,60,3,255,254,0,0,0,1,202,0,0,74,3,146,17,3,149,68,3,149,39,3,149,69,3,128
	.byte 147,3,134,239,3,134,78,3,134,76,3,134,104,3,134,101,3,196,0,0,190,15,7,131,139,3,193,0,0,92,3,146
	.byte 249,3,255,254,0,0,0,1,202,0,0,99,3,195,0,5,101,3,147,37,3,149,61,3,195,0,4,3,3,149,72,3
	.byte 146,250,3,149,60,3,255,254,0,0,0,1,202,0,0,77,3,144,0,3,195,0,4,67,3,195,0,3,206,3,195,0
	.byte 5,65,3,195,0,2,78,3,195,0,5,71,3,195,0,3,208,3,195,0,3,211,3,195,0,4,70,3,133,105,3,148
	.byte 232,3,148,239,3,147,31,3,148,244,3,149,48,3,145,11,15,1,130,138,3,194,0,11,127,3,148,229,3,193,0,0
	.byte 93,3,145,87,3,145,79,3,193,0,0,73,3,195,0,3,210,3,195,0,3,209,3,193,0,0,69,3,193,0,0,68
	.byte 3,193,0,0,70,3,193,0,0,71,3,193,0,0,77,3,195,0,3,247,7,35,109,111,110,111,95,116,104,114,101,97
	.byte 100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,1
	.byte 130,110,0,198,0,14,228,0,1,7,129,194,35,135,58,192,0,92,41,255,253,0,0,0,1,130,110,0,198,0,14,228
	.byte 0,1,7,129,194,0,4,1,130,111,1,7,129,194,35,135,58,150,5,7,135,102,35,135,58,140,13,255,253,0,0,0
	.byte 7,135,102,0,198,0,15,54,1,7,129,194,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114
	.byte 95,109,115,99,111,114,108,105,98,0,255,253,0,0,0,1,130,110,0,198,0,14,230,0,1,7,129,229,35,135,170,192
	.byte 0,92,41,255,253,0,0,0,1,130,110,0,198,0,14,230,0,1,7,129,229,0,255,253,0,0,0,1,130,110,0,198
	.byte 0,14,231,0,1,7,130,2,35,135,214,192,0,92,41,255,253,0,0,0,1,130,110,0,198,0,14,231,0,1,7,130
	.byte 2,0,255,253,0,0,0,1,130,110,0,198,0,14,232,0,1,7,130,31,35,136,2,192,0,92,41,255,253,0,0,0
	.byte 1,130,110,0,198,0,14,232,0,1,7,130,31,0,35,136,2,140,17,255,253,0,0,0,1,130,110,0,198,0,14,241
	.byte 0,1,7,130,31,35,136,2,192,0,90,33,16,1,3,1,18,1,130,110,8,16,30,7,130,31,255,253,0,0,0,1
	.byte 130,110,0,198,0,14,241,0,1,7,130,31,3,128,150,255,253,0,0,0,1,130,110,0,198,0,14,233,0,1,7,130
	.byte 60,35,136,111,192,0,92,41,255,253,0,0,0,1,130,110,0,198,0,14,233,0,1,7,130,60,0,3,143,13,7,41
	.byte 109,111,110,111,95,116,104,114,101,97,100,95,102,111,114,99,101,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99
	.byte 104,101,99,107,112,111,105,110,116,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,6,19,1,0,16,3
	.byte 1,130,162,72,130,52,130,52,0,2,0,0,2,0,0,6,47,1,0,80,3,1,130,162,104,133,140,133,140,0,2,80
	.byte 0,2,101,0,2,0,0,2,128,128,0,2,128,149,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0
	.byte 0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,172,0,2,128,190,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,216,0,2,0,0,2,128,216,0,2,0,0,2
	.byte 128,216,0,2,128,172,0,2,0,0,2,0,0,2,0,0,2,128,172,0,6,128,235,1,2,36,129,4,112,128,220,128
	.byte 224,0,6,128,235,1,2,36,129,4,112,128,220,128,224,0,6,128,235,1,2,36,129,44,112,129,4,129,8,0,6,128
	.byte 235,1,2,36,128,244,112,128,204,128,208,0,6,129,7,1,2,28,129,4,92,128,224,128,228,0,2,129,37,0,2,129
	.byte 58,0,2,129,79,0,2,129,98,0,2,129,131,0,2,129,152,0,2,128,216,0,2,129,181,0,2,128,216,0,2,128
	.byte 216,0,2,128,216,0,38,129,207,1,2,0,12,3,1,130,219,72,130,128,130,128,2,28,131,88,72,131,40,131,44,1
	.byte 4,130,124,0,2,129,239,0,2,130,10,0,2,128,216,0,2,0,0,2,0,0,2,80,0,2,0,0,2,128,172,0
	.byte 6,130,31,1,0,56,3,1,130,162,68,130,140,130,140,0,2,0,0,2,0,0,6,130,59,1,0,12,3,1,130,162
	.byte 32,128,152,128,152,0,38,130,89,1,4,2,128,196,134,60,129,72,134,12,134,16,2,128,200,135,128,128,204,134,116,134
	.byte 120,0,80,3,1,130,162,128,128,135,136,135,136,2,128,208,138,132,128,128,136,64,136,68,3,4,135,132,0,2,0,0
	.byte 2,128,216,0,38,130,120,1,3,2,48,130,164,128,152,129,160,129,164,0,12,3,1,130,162,52,130,172,130,172,2,56
	.byte 131,60,52,131,20,131,24,2,4,130,168,0,2,130,148,0,3,130,175,0,1,11,4,18,255,253,0,0,0,1,130,110
	.byte 0,198,0,14,228,0,1,7,129,194,1,0,1,0,0,2,0,0,2,0,0,2,0,0,3,130,199,0,1,11,4,18
	.byte 255,253,0,0,0,1,130,110,0,198,0,14,230,0,1,7,129,229,1,0,1,0,0,3,130,199,0,1,11,4,18,255
	.byte 253,0,0,0,1,130,110,0,198,0,14,231,0,1,7,130,2,1,0,1,0,0,3,130,223,0,1,11,4,18,255,253
	.byte 0,0,0,1,130,110,0,198,0,14,232,0,1,7,130,31,1,0,1,0,0,3,130,255,0,1,11,8,18,255,253,0
	.byte 0,0,1,130,110,0,198,0,14,233,0,1,7,130,60,1,0,1,0,0,2,131,32,0,6,131,58,1,0,56,3,1
	.byte 130,162,64,129,12,129,12,0,0,128,144,8,0,0,1,4,128,144,8,0,0,1,148,106,148,103,148,102,148,100,17,128
	.byte 162,195,0,1,74,24,0,0,4,195,0,1,91,148,103,195,0,1,74,148,100,195,0,1,85,195,0,1,75,195,0,1
	.byte 102,195,0,1,101,195,0,1,100,195,0,1,93,195,0,1,81,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0
	.byte 8,193,0,0,6,193,0,0,7,32,128,170,195,0,1,74,72,0,0,4,195,0,1,91,148,103,195,0,1,74,148,100
	.byte 195,0,1,85,195,0,1,75,195,0,1,102,195,0,1,101,195,0,4,106,195,0,4,120,195,0,1,81,195,0,3,237
	.byte 195,0,4,105,195,0,4,109,195,0,4,110,195,0,4,108,195,0,4,116,195,0,4,117,195,0,4,118,195,0,4,119
	.byte 195,0,4,118,195,0,4,117,195,0,4,116,193,0,0,15,193,0,0,13,193,0,0,12,193,0,0,16,193,0,0,14
	.byte 195,0,4,110,195,0,4,109,195,0,4,108,193,0,0,11,4,128,160,60,0,0,4,148,106,148,103,148,102,148,100,4
	.byte 128,160,20,0,0,4,148,106,148,103,148,102,148,100,18,128,162,195,0,1,74,32,0,0,4,195,0,1,91,148,103,195
	.byte 0,1,74,148,100,195,0,1,85,195,0,1,75,195,0,1,102,195,0,1,101,195,0,1,100,195,0,1,93,195,0,1
	.byte 81,193,0,0,79,193,0,0,78,193,0,0,80,193,0,0,83,193,0,0,84,193,0,0,82,193,0,0,81,46,128,162
	.byte 195,0,1,74,40,0,0,4,195,0,1,91,148,103,195,0,1,74,148,100,195,0,1,85,195,0,1,75,195,0,1,102
	.byte 195,0,1,101,195,0,4,71,195,0,4,94,195,0,1,81,195,0,3,237,195,0,4,69,195,0,4,80,195,0,4,81
	.byte 195,0,4,75,195,0,4,74,195,0,4,77,195,0,4,76,195,0,4,85,195,0,4,86,195,0,4,87,195,0,4,85
	.byte 195,0,4,92,195,0,4,93,195,0,4,93,195,0,4,92,195,0,4,91,195,0,4,90,195,0,4,89,195,0,4,88
	.byte 195,0,4,87,195,0,4,86,195,0,4,85,195,0,4,84,195,0,4,83,195,0,4,82,195,0,4,81,195,0,4,80
	.byte 195,0,4,79,195,0,4,78,195,0,4,77,195,0,4,76,195,0,4,75,195,0,4,74,195,0,4,72,4,128,144,8
	.byte 0,0,1,148,106,148,103,148,102,148,100,4,128,160,16,0,0,4,148,106,148,103,148,102,148,100,4,128,160,24,0,0
	.byte 4,148,106,148,103,148,102,148,100,4,128,160,20,0,0,4,148,106,148,103,148,102,148,100,98,111,101,104,109,0
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
LTDIE_0:

	.byte 5
	.asciz "iNVEST_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "iNVEST_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "iNVEST.Application:.ctor"
	.long _iNVEST_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _iNVEST_Application__ctor

LDIFF_SYM12=Lme_0 - _iNVEST_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Application:Main"
	.long _iNVEST_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _iNVEST_Application_Main_string__

LDIFF_SYM15=Lme_1 - _iNVEST_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 32,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "__mt_BackgroundColor_var"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "__mt_Subviews_var"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "__mt_Superview_var"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,28,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 32,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2:

	.byte 5
	.asciz "iNVEST_AppDelegate"

	.byte 24,16
LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,0,7
	.asciz "iNVEST_AppDelegate"

LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2
	.asciz "iNVEST.AppDelegate:.ctor"
	.long _iNVEST_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde2_end - Lfde2_start
	.long LDIFF_SYM62
Lfde2_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate__ctor

LDIFF_SYM63=Lme_2 - _iNVEST_AppDelegate__ctor
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.AppDelegate:get_Window"
	.long _iNVEST_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde3_end - Lfde3_start
	.long LDIFF_SYM65
Lfde3_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate_get_Window

LDIFF_SYM66=Lme_3 - _iNVEST_AppDelegate_get_Window
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.AppDelegate:set_Window"
	.long _iNVEST_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM68=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde4_end - Lfde4_start
	.long LDIFF_SYM69
Lfde4_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM70=Lme_4 - _iNVEST_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM70
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "iNVEST.AppDelegate:OnResignActivation"
	.long _iNVEST_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "application"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde5_end - Lfde5_start
	.long LDIFF_SYM77
Lfde5_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM78=Lme_5 - _iNVEST_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.AppDelegate:DidEnterBackground"
	.long _iNVEST_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,3
	.asciz "application"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde6_end - Lfde6_start
	.long LDIFF_SYM81
Lfde6_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM82=Lme_6 - _iNVEST_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM82
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.AppDelegate:WillEnterForeground"
	.long _iNVEST_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,3
	.asciz "application"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde7_end - Lfde7_start
	.long LDIFF_SYM85
Lfde7_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM86=Lme_7 - _iNVEST_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM86
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.AppDelegate:WillTerminate"
	.long _iNVEST_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,3
	.asciz "application"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde8_end - Lfde8_start
	.long LDIFF_SYM89
Lfde8_start:

	.long 0
	.align 2
	.long _iNVEST_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM90=Lme_8 - _iNVEST_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM90
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "__mt_View_var"

LDIFF_SYM92=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

	.byte 32,16
LDIFF_SYM96=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIActivityIndicatorView"

LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16:

	.byte 5
	.asciz "MonoTouch_UIKit_UILabel"

	.byte 36,16
LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "__mt_TextColor_var"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UILabel"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14:

	.byte 5
	.asciz "iNVEST_LoadingOverlay"

	.byte 40,16
LDIFF_SYM105=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "activitySpinner"

LDIFF_SYM106=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "loadingLabel"

LDIFF_SYM107=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,36,0,7
	.asciz "iNVEST_LoadingOverlay"

LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollView"

	.byte 36,16
LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,0,7
	.asciz "MonoTouch_UIKit_UIScrollView"

LDIFF_SYM113=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableView"

	.byte 44,16
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,36,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,0,7
	.asciz "MonoTouch_UIKit_UITableView"

LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 32,16
LDIFF_SYM122=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM123=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_19:

	.byte 5
	.asciz "MonoTouch_UIKit_UITextField"

	.byte 60,16
LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "__mt_BeginningOfDocument_var"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "__mt_EndOfDocument_var"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,36,6
	.asciz "__mt_MarkedTextRange_var"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,40,6
	.asciz "__mt_MarkedTextStyle_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,44,6
	.asciz "__mt_SelectedTextRange_var"

LDIFF_SYM131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,52,6
	.asciz "__mt_WeakTokenizer_var"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,0,7
	.asciz "MonoTouch_UIKit_UITextField"

LDIFF_SYM134=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12:

	.byte 5
	.asciz "iNVEST_iNVESTViewController"

	.byte 72,16
LDIFF_SYM137=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_loadPop"

LDIFF_SYM138=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "<tblView>k__BackingField"

LDIFF_SYM139=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,28,6
	.asciz "<txtGanhoPerda>k__BackingField"

LDIFF_SYM140=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,32,6
	.asciz "<txtHomeTax>k__BackingField"

LDIFF_SYM141=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,36,6
	.asciz "<txtIbov>k__BackingField"

LDIFF_SYM142=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "<txtInicial>k__BackingField"

LDIFF_SYM143=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,44,6
	.asciz "<txtPapel>k__BackingField"

LDIFF_SYM144=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "<txtQuantidade>k__BackingField"

LDIFF_SYM145=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,52,6
	.asciz "<txtTaxas>k__BackingField"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,56,6
	.asciz "<txtTotal>k__BackingField"

LDIFF_SYM147=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,60,6
	.asciz "<txtValidado>k__BackingField"

LDIFF_SYM148=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,64,6
	.asciz "<txtValor>k__BackingField"

LDIFF_SYM149=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,68,0,7
	.asciz "iNVEST_iNVESTViewController"

LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "iNVEST.iNVESTViewController:.ctor"
	.long _iNVEST_iNVESTViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde9_end - Lfde9_start
	.long LDIFF_SYM155
Lfde9_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__ctor_intptr

LDIFF_SYM156=Lme_9 - _iNVEST_iNVESTViewController__ctor_intptr
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:DidReceiveMemoryWarning"
	.long _iNVEST_iNVESTViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde10_end - Lfde10_start
	.long LDIFF_SYM158
Lfde10_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_DidReceiveMemoryWarning

LDIFF_SYM159=Lme_a - _iNVEST_iNVESTViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ViewDidLoad"
	.long _iNVEST_iNVESTViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ViewDidLoad

LDIFF_SYM162=Lme_b - _iNVEST_iNVESTViewController_ViewDidLoad
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ViewWillAppear"
	.long _iNVEST_iNVESTViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde12_end - Lfde12_start
	.long LDIFF_SYM165
Lfde12_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ViewWillAppear_bool

LDIFF_SYM166=Lme_c - _iNVEST_iNVESTViewController_ViewWillAppear_bool
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ViewDidAppear"
	.long _iNVEST_iNVESTViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde13_end - Lfde13_start
	.long LDIFF_SYM169
Lfde13_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ViewDidAppear_bool

LDIFF_SYM170=Lme_d - _iNVEST_iNVESTViewController_ViewDidAppear_bool
	.long LDIFF_SYM170
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ViewWillDisappear"
	.long _iNVEST_iNVESTViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde14_end - Lfde14_start
	.long LDIFF_SYM173
Lfde14_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ViewWillDisappear_bool

LDIFF_SYM174=Lme_e - _iNVEST_iNVESTViewController_ViewWillDisappear_bool
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ViewDidDisappear"
	.long _iNVEST_iNVESTViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde15_end - Lfde15_start
	.long LDIFF_SYM177
Lfde15_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ViewDidDisappear_bool

LDIFF_SYM178=Lme_f - _iNVEST_iNVESTViewController_ViewDidDisappear_bool
	.long LDIFF_SYM178
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_<loadInfoWhait>c__AnonStorey1"

	.byte 16,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "update"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM181=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,8,0,7
	.asciz "_<loadInfoWhait>c__AnonStorey1"

LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_26:

	.byte 5
	.asciz "System_Xml_XmlNodeList"

	.byte 8,16
LDIFF_SYM185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeList"

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
LTDIE_27:

	.byte 17
	.asciz "System_Xml_IHasXmlChildNode"

	.byte 8,7
	.asciz "System_Xml_IHasXmlChildNode"

LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_25:

	.byte 5
	.asciz "System_Xml_XmlNodeListChildren"

	.byte 12,16
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlNodeListChildren"

LDIFF_SYM194=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_24:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 20,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "ownerDocument"

LDIFF_SYM198=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,8,6
	.asciz "parentNode"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,12,6
	.asciz "childNodes"

LDIFF_SYM200=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_28:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 12,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "InternalNameTable"

LDIFF_SYM209=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM210=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_32:

	.byte 5
	.asciz "_HashKeys"

	.byte 12,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM218=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,0,7
	.asciz "_HashKeys"

LDIFF_SYM219=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_33:

	.byte 5
	.asciz "_HashValues"

	.byte 12,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "host"

LDIFF_SYM223=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,8,0,7
	.asciz "_HashValues"

LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34:

	.byte 17
	.asciz "System_Collections_IHashCodeProvider"

	.byte 8,7
	.asciz "System_Collections_IHashCodeProvider"

LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_35:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM233=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_39:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM236=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 52,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM246=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "serialization_info"

LDIFF_SYM247=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,28,6
	.asciz "touchedSlots"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "emptySlot"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,36,6
	.asciz "count"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "threshold"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,44,6
	.asciz "generation"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM253=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM264=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_41:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM269=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM272=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 32,16
LDIFF_SYM275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "serialized"

LDIFF_SYM276=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM277=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,12,6
	.asciz "assemblyName"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,6
	.asciz "fullTypeName"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,20,6
	.asciz "objectType"

LDIFF_SYM280=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "converter"

LDIFF_SYM281=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,28,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

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
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM288=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM289=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM293=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,8,6
	.asciz "hashes"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,12,6
	.asciz "hashKeys"

LDIFF_SYM296=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "hashValues"

LDIFF_SYM297=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,20,6
	.asciz "hcpRef"

LDIFF_SYM298=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "comparerRef"

LDIFF_SYM299=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,28,6
	.asciz "serializationInfo"

LDIFF_SYM300=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "equalityComparer"

LDIFF_SYM301=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,36,6
	.asciz "inUse"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "modificationCount"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,44,6
	.asciz "loadFactor"

LDIFF_SYM304=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,48,6
	.asciz "threshold"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,52,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM306=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_47:

	.byte 5
	.asciz "System_Xml_XmlNameEntry"

	.byte 28,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "Prefix"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,8,6
	.asciz "LocalName"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,12,6
	.asciz "NS"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "Hash"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "prefixed_name_cache"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlNameEntry"

LDIFF_SYM315=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46:

	.byte 5
	.asciz "System_Xml_XmlNameEntryCache"

	.byte 24,16
LDIFF_SYM318=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM319=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,8,6
	.asciz "nameTable"

LDIFF_SYM320=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,12,6
	.asciz "dummy"

LDIFF_SYM321=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,6
	.asciz "cacheBuffer"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlNameEntryCache"

LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_48:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 24,16
LDIFF_SYM326=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "nextSibling"

LDIFF_SYM327=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM328=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_50:

	.byte 17
	.asciz "System_Xml_Schema_IXmlSchemaInfo"

	.byte 8,7
	.asciz "System_Xml_Schema_IXmlSchemaInfo"

LDIFF_SYM331=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_49:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 36,16
LDIFF_SYM334=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM335=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,20,6
	.asciz "isDefault"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,32,6
	.asciz "lastLinkedChild"

LDIFF_SYM337=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "schemaInfo"

LDIFF_SYM338=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,28,0,7
	.asciz "System_Xml_XmlAttribute"

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
LTDIE_52:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 20,16
LDIFF_SYM342=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM346=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_55:

	.byte 5
	.asciz "_DictionaryNode"

	.byte 20,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,8,6
	.asciz "value"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,12,6
	.asciz "next"

LDIFF_SYM352=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_DictionaryNode"

LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Specialized_ListDictionary"

	.byte 24,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "count"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,20,6
	.asciz "head"

LDIFF_SYM359=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,8,6
	.asciz "comparer"

LDIFF_SYM360=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,12,0,7
	.asciz "System_Collections_Specialized_ListDictionary"

LDIFF_SYM361=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_53:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 12,16
LDIFF_SYM364=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM365=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_56:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "enable_upa_check"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM371=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM374=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM375=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM378=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_62:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM383=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM386=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_59:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM396=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM397=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM398=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM399=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_58:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM402=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM403=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM404=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM405=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_57:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 52,16
LDIFF_SYM408=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM409=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_51:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 80,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM413=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM414=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM415=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "attributes"

LDIFF_SYM416=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,6
	.asciz "elements"

LDIFF_SYM417=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "types"

LDIFF_SYM418=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,6
	.asciz "settings"

LDIFF_SYM419=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "isCompiled"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,60,6
	.asciz "<CompilationId>k__BackingField"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "ValidationEventHandler"

LDIFF_SYM422=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,6
	.asciz "global_attribute_groups"

LDIFF_SYM423=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "global_groups"

LDIFF_SYM424=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,44,6
	.asciz "global_notations"

LDIFF_SYM425=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "global_identity_constraints"

LDIFF_SYM426=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,52,6
	.asciz "global_ids"

LDIFF_SYM427=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM428=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_63:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 52,16
LDIFF_SYM431=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM432=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_23:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 88,16
LDIFF_SYM435=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "optimal_create_element"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,84,6
	.asciz "optimal_create_attribute"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,85,6
	.asciz "nameTable"

LDIFF_SYM438=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,20,6
	.asciz "baseURI"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "implementation"

LDIFF_SYM440=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,28,6
	.asciz "preserveWhitespace"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,86,6
	.asciz "resolver"

LDIFF_SYM442=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,32,6
	.asciz "idTable"

LDIFF_SYM443=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,36,6
	.asciz "nameCache"

LDIFF_SYM444=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,40,6
	.asciz "lastLinkedChild"

LDIFF_SYM445=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,44,6
	.asciz "nsNodeXml"

LDIFF_SYM446=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "schemas"

LDIFF_SYM447=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,52,6
	.asciz "schemaInfo"

LDIFF_SYM448=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "loadMode"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,87,6
	.asciz "NodeChanged"

LDIFF_SYM450=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,60,6
	.asciz "NodeChanging"

LDIFF_SYM451=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,64,6
	.asciz "NodeInserted"

LDIFF_SYM452=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,68,6
	.asciz "NodeInserting"

LDIFF_SYM453=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,72,6
	.asciz "NodeRemoved"

LDIFF_SYM454=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,76,6
	.asciz "NodeRemoving"

LDIFF_SYM455=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,80,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM456=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_22:

	.byte 5
	.asciz "_<loadInfoWhait>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "papel"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,8,6
	.asciz "xml"

LDIFF_SYM468=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,12,6
	.asciz "stocklist"

LDIFF_SYM469=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "<>f__ref$1"

LDIFF_SYM470=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,20,0,7
	.asciz "_<loadInfoWhait>c__AnonStorey0"

LDIFF_SYM471=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_66:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM474=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM479=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM488=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM491=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "iNVEST.iNVESTViewController:loadInfoWhait"
	.long _iNVEST_iNVESTViewController_loadInfoWhait_bool
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,90,3
	.asciz "update"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM496=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM497=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM498=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde16_end - Lfde16_start
	.long LDIFF_SYM499
Lfde16_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_loadInfoWhait_bool

LDIFF_SYM500=Lme_10 - _iNVEST_iNVESTViewController_loadInfoWhait_bool
	.long LDIFF_SYM500
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:LoadInfo"
	.long _iNVEST_iNVESTViewController_LoadInfo_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,3
	.asciz "update"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde17_end - Lfde17_start
	.long LDIFF_SYM503
Lfde17_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_LoadInfo_bool

LDIFF_SYM504=Lme_11 - _iNVEST_iNVESTViewController_LoadInfo_bool
	.long LDIFF_SYM504
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:btnLoad"
	.long _iNVEST_iNVESTViewController_btnLoad_MonoTouch_Foundation_NSObject
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde18_end - Lfde18_start
	.long LDIFF_SYM507
Lfde18_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_btnLoad_MonoTouch_Foundation_NSObject

LDIFF_SYM508=Lme_12 - _iNVEST_iNVESTViewController_btnLoad_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM509=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM510=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM511=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_69:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM514=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM515=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_68:

	.byte 5
	.asciz "iNVEST_Stock"

	.byte 60,16
LDIFF_SYM519=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM520=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,20,6
	.asciz "code"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,12,6
	.asciz "updatedDate"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "original_value"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "last_value"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "variation_percent"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "tax"

LDIFF_SYM527=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "quantity"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,0,7
	.asciz "iNVEST_Stock"

LDIFF_SYM529=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "iNVEST.iNVESTViewController:btnNew"
	.long _iNVEST_iNVESTViewController_btnNew_MonoTouch_Foundation_NSObject
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,48,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,56,11
	.asciz "V_2"

LDIFF_SYM536=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM537=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,123,60,11
	.asciz "V_4"

LDIFF_SYM538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,123,196,0,11
	.asciz "V_5"

LDIFF_SYM539=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde19_end - Lfde19_start
	.long LDIFF_SYM540
Lfde19_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_btnNew_MonoTouch_Foundation_NSObject

LDIFF_SYM541=Lme_13 - _iNVEST_iNVESTViewController_btnNew_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM541
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,136,2,68,13,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:btnEdit"
	.long _iNVEST_iNVESTViewController_btnEdit_MonoTouch_Foundation_NSObject
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde20_end - Lfde20_start
	.long LDIFF_SYM544
Lfde20_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_btnEdit_MonoTouch_Foundation_NSObject

LDIFF_SYM545=Lme_14 - _iNVEST_iNVESTViewController_btnEdit_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM545
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ShowLoading"
	.long _iNVEST_iNVESTViewController_ShowLoading
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,123,32,11
	.asciz "V_2"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde21_end - Lfde21_start
	.long LDIFF_SYM550
Lfde21_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ShowLoading

LDIFF_SYM551=Lme_15 - _iNVEST_iNVESTViewController_ShowLoading
	.long LDIFF_SYM551
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:HideLoading"
	.long _iNVEST_iNVESTViewController_HideLoading
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde22_end - Lfde22_start
	.long LDIFF_SYM553
Lfde22_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_HideLoading

LDIFF_SYM554=Lme_16 - _iNVEST_iNVESTViewController_HideLoading
	.long LDIFF_SYM554
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<getCode>c__AnonStorey2"

	.byte 20,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "xml"

LDIFF_SYM556=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,8,6
	.asciz "code"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,12,6
	.asciz "$this"

LDIFF_SYM558=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_<getCode>c__AnonStorey2"

LDIFF_SYM559=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "iNVEST.iNVESTViewController:getCode"
	.long _iNVEST_iNVESTViewController_getCode
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde23_end - Lfde23_start
	.long LDIFF_SYM564
Lfde23_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_getCode

LDIFF_SYM565=Lme_17 - _iNVEST_iNVESTViewController_getCode
	.long LDIFF_SYM565
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,56
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:txtCodigo_Changed"
	.long _iNVEST_iNVESTViewController_txtCodigo_Changed_MonoTouch_Foundation_NSObject
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde24_end - Lfde24_start
	.long LDIFF_SYM568
Lfde24_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_txtCodigo_Changed_MonoTouch_Foundation_NSObject

LDIFF_SYM569=Lme_18 - _iNVEST_iNVESTViewController_txtCodigo_Changed_MonoTouch_Foundation_NSObject
	.long LDIFF_SYM569
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_tblView"
	.long _iNVEST_iNVESTViewController_get_tblView
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde25_end - Lfde25_start
	.long LDIFF_SYM571
Lfde25_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_tblView

LDIFF_SYM572=Lme_19 - _iNVEST_iNVESTViewController_get_tblView
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_tblView"
	.long _iNVEST_iNVESTViewController_set_tblView_MonoTouch_UIKit_UITableView
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM574=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde26_end - Lfde26_start
	.long LDIFF_SYM575
Lfde26_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_tblView_MonoTouch_UIKit_UITableView

LDIFF_SYM576=Lme_1a - _iNVEST_iNVESTViewController_set_tblView_MonoTouch_UIKit_UITableView
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtGanhoPerda"
	.long _iNVEST_iNVESTViewController_get_txtGanhoPerda
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde27_end - Lfde27_start
	.long LDIFF_SYM578
Lfde27_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtGanhoPerda

LDIFF_SYM579=Lme_1b - _iNVEST_iNVESTViewController_get_txtGanhoPerda
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtGanhoPerda"
	.long _iNVEST_iNVESTViewController_set_txtGanhoPerda_MonoTouch_UIKit_UILabel
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM581=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde28_end - Lfde28_start
	.long LDIFF_SYM582
Lfde28_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtGanhoPerda_MonoTouch_UIKit_UILabel

LDIFF_SYM583=Lme_1c - _iNVEST_iNVESTViewController_set_txtGanhoPerda_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM583
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtHomeTax"
	.long _iNVEST_iNVESTViewController_get_txtHomeTax
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde29_end - Lfde29_start
	.long LDIFF_SYM585
Lfde29_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtHomeTax

LDIFF_SYM586=Lme_1d - _iNVEST_iNVESTViewController_get_txtHomeTax
	.long LDIFF_SYM586
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtHomeTax"
	.long _iNVEST_iNVESTViewController_set_txtHomeTax_MonoTouch_UIKit_UILabel
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM588=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde30_end - Lfde30_start
	.long LDIFF_SYM589
Lfde30_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtHomeTax_MonoTouch_UIKit_UILabel

LDIFF_SYM590=Lme_1e - _iNVEST_iNVESTViewController_set_txtHomeTax_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM590
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtIbov"
	.long _iNVEST_iNVESTViewController_get_txtIbov
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde31_end - Lfde31_start
	.long LDIFF_SYM592
Lfde31_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtIbov

LDIFF_SYM593=Lme_1f - _iNVEST_iNVESTViewController_get_txtIbov
	.long LDIFF_SYM593
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtIbov"
	.long _iNVEST_iNVESTViewController_set_txtIbov_MonoTouch_UIKit_UILabel
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM595=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde32_end - Lfde32_start
	.long LDIFF_SYM596
Lfde32_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtIbov_MonoTouch_UIKit_UILabel

LDIFF_SYM597=Lme_20 - _iNVEST_iNVESTViewController_set_txtIbov_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtInicial"
	.long _iNVEST_iNVESTViewController_get_txtInicial
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde33_end - Lfde33_start
	.long LDIFF_SYM599
Lfde33_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtInicial

LDIFF_SYM600=Lme_21 - _iNVEST_iNVESTViewController_get_txtInicial
	.long LDIFF_SYM600
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtInicial"
	.long _iNVEST_iNVESTViewController_set_txtInicial_MonoTouch_UIKit_UILabel
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM602=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde34_end - Lfde34_start
	.long LDIFF_SYM603
Lfde34_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtInicial_MonoTouch_UIKit_UILabel

LDIFF_SYM604=Lme_22 - _iNVEST_iNVESTViewController_set_txtInicial_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM604
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtPapel"
	.long _iNVEST_iNVESTViewController_get_txtPapel
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde35_end - Lfde35_start
	.long LDIFF_SYM606
Lfde35_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtPapel

LDIFF_SYM607=Lme_23 - _iNVEST_iNVESTViewController_get_txtPapel
	.long LDIFF_SYM607
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtPapel"
	.long _iNVEST_iNVESTViewController_set_txtPapel_MonoTouch_UIKit_UITextField
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM609=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde36_end - Lfde36_start
	.long LDIFF_SYM610
Lfde36_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtPapel_MonoTouch_UIKit_UITextField

LDIFF_SYM611=Lme_24 - _iNVEST_iNVESTViewController_set_txtPapel_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM611
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtQuantidade"
	.long _iNVEST_iNVESTViewController_get_txtQuantidade
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde37_end - Lfde37_start
	.long LDIFF_SYM613
Lfde37_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtQuantidade

LDIFF_SYM614=Lme_25 - _iNVEST_iNVESTViewController_get_txtQuantidade
	.long LDIFF_SYM614
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtQuantidade"
	.long _iNVEST_iNVESTViewController_set_txtQuantidade_MonoTouch_UIKit_UITextField
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM616=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde38_end - Lfde38_start
	.long LDIFF_SYM617
Lfde38_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtQuantidade_MonoTouch_UIKit_UITextField

LDIFF_SYM618=Lme_26 - _iNVEST_iNVESTViewController_set_txtQuantidade_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM618
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtTaxas"
	.long _iNVEST_iNVESTViewController_get_txtTaxas
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde39_end - Lfde39_start
	.long LDIFF_SYM620
Lfde39_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtTaxas

LDIFF_SYM621=Lme_27 - _iNVEST_iNVESTViewController_get_txtTaxas
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtTaxas"
	.long _iNVEST_iNVESTViewController_set_txtTaxas_MonoTouch_UIKit_UITextField
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM623=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde40_end - Lfde40_start
	.long LDIFF_SYM624
Lfde40_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtTaxas_MonoTouch_UIKit_UITextField

LDIFF_SYM625=Lme_28 - _iNVEST_iNVESTViewController_set_txtTaxas_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtTotal"
	.long _iNVEST_iNVESTViewController_get_txtTotal
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde41_end - Lfde41_start
	.long LDIFF_SYM627
Lfde41_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtTotal

LDIFF_SYM628=Lme_29 - _iNVEST_iNVESTViewController_get_txtTotal
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtTotal"
	.long _iNVEST_iNVESTViewController_set_txtTotal_MonoTouch_UIKit_UILabel
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM630=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde42_end - Lfde42_start
	.long LDIFF_SYM631
Lfde42_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtTotal_MonoTouch_UIKit_UILabel

LDIFF_SYM632=Lme_2a - _iNVEST_iNVESTViewController_set_txtTotal_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM632
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtValidado"
	.long _iNVEST_iNVESTViewController_get_txtValidado
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde43_end - Lfde43_start
	.long LDIFF_SYM634
Lfde43_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtValidado

LDIFF_SYM635=Lme_2b - _iNVEST_iNVESTViewController_get_txtValidado
	.long LDIFF_SYM635
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtValidado"
	.long _iNVEST_iNVESTViewController_set_txtValidado_MonoTouch_UIKit_UILabel
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM637=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde44_end - Lfde44_start
	.long LDIFF_SYM638
Lfde44_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtValidado_MonoTouch_UIKit_UILabel

LDIFF_SYM639=Lme_2c - _iNVEST_iNVESTViewController_set_txtValidado_MonoTouch_UIKit_UILabel
	.long LDIFF_SYM639
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:get_txtValor"
	.long _iNVEST_iNVESTViewController_get_txtValor
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde45_end - Lfde45_start
	.long LDIFF_SYM641
Lfde45_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_get_txtValor

LDIFF_SYM642=Lme_2d - _iNVEST_iNVESTViewController_get_txtValor
	.long LDIFF_SYM642
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:set_txtValor"
	.long _iNVEST_iNVESTViewController_set_txtValor_MonoTouch_UIKit_UITextField
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM644=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde46_end - Lfde46_start
	.long LDIFF_SYM645
Lfde46_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_set_txtValor_MonoTouch_UIKit_UITextField

LDIFF_SYM646=Lme_2e - _iNVEST_iNVESTViewController_set_txtValor_MonoTouch_UIKit_UITextField
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController:ReleaseDesignerOutlets"
	.long _iNVEST_iNVESTViewController_ReleaseDesignerOutlets
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde47_end - Lfde47_start
	.long LDIFF_SYM648
Lfde47_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController_ReleaseDesignerOutlets

LDIFF_SYM649=Lme_2f - _iNVEST_iNVESTViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:.ctor"
	.long _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,90,3
	.asciz "_id"

LDIFF_SYM651=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,0,3
	.asciz "_code"

LDIFF_SYM652=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,4,3
	.asciz "_original_value"

LDIFF_SYM653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,123,8,3
	.asciz "_quantity"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,123,16,3
	.asciz "_tax"

LDIFF_SYM655=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,123,20,3
	.asciz "_nome"

LDIFF_SYM656=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,123,28,3
	.asciz "_oscilacao"

LDIFF_SYM657=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,123,32,3
	.asciz "_ultimo"

LDIFF_SYM658=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,40,3
	.asciz "_data"

LDIFF_SYM659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde48_end - Lfde48_start
	.long LDIFF_SYM660
Lfde48_start:

	.long 0
	.align 2
	.long _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string

LDIFF_SYM661=Lme_30 - _iNVEST_Stock__ctor_int16_string_double_int_double_string_double_double_string
	.long LDIFF_SYM661
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_Id"
	.long _iNVEST_Stock_get_Id
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde49_end - Lfde49_start
	.long LDIFF_SYM663
Lfde49_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_Id

LDIFF_SYM664=Lme_31 - _iNVEST_Stock_get_Id
	.long LDIFF_SYM664
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_Code"
	.long _iNVEST_Stock_get_Code
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde50_end - Lfde50_start
	.long LDIFF_SYM666
Lfde50_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_Code

LDIFF_SYM667=Lme_32 - _iNVEST_Stock_get_Code
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_Name"
	.long _iNVEST_Stock_get_Name
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde51_end - Lfde51_start
	.long LDIFF_SYM669
Lfde51_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_Name

LDIFF_SYM670=Lme_33 - _iNVEST_Stock_get_Name
	.long LDIFF_SYM670
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:set_Name"
	.long _iNVEST_Stock_set_Name_string
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde52_end - Lfde52_start
	.long LDIFF_SYM673
Lfde52_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_set_Name_string

LDIFF_SYM674=Lme_34 - _iNVEST_Stock_set_Name_string
	.long LDIFF_SYM674
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_LastUpdatedDate"
	.long _iNVEST_Stock_get_LastUpdatedDate
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde53_end - Lfde53_start
	.long LDIFF_SYM676
Lfde53_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_LastUpdatedDate

LDIFF_SYM677=Lme_35 - _iNVEST_Stock_get_LastUpdatedDate
	.long LDIFF_SYM677
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:set_LastUpdatedDate"
	.long _iNVEST_Stock_set_LastUpdatedDate_string
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde54_end - Lfde54_start
	.long LDIFF_SYM680
Lfde54_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_set_LastUpdatedDate_string

LDIFF_SYM681=Lme_36 - _iNVEST_Stock_set_LastUpdatedDate_string
	.long LDIFF_SYM681
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_OriginalValue"
	.long _iNVEST_Stock_get_OriginalValue
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde55_end - Lfde55_start
	.long LDIFF_SYM683
Lfde55_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_OriginalValue

LDIFF_SYM684=Lme_37 - _iNVEST_Stock_get_OriginalValue
	.long LDIFF_SYM684
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_LastValue"
	.long _iNVEST_Stock_get_LastValue
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde56_end - Lfde56_start
	.long LDIFF_SYM686
Lfde56_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_LastValue

LDIFF_SYM687=Lme_38 - _iNVEST_Stock_get_LastValue
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:set_LastValue"
	.long _iNVEST_Stock_set_LastValue_double
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde57_end - Lfde57_start
	.long LDIFF_SYM690
Lfde57_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_set_LastValue_double

LDIFF_SYM691=Lme_39 - _iNVEST_Stock_set_LastValue_double
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_VariationPercent"
	.long _iNVEST_Stock_get_VariationPercent
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde58_end - Lfde58_start
	.long LDIFF_SYM693
Lfde58_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_VariationPercent

LDIFF_SYM694=Lme_3a - _iNVEST_Stock_get_VariationPercent
	.long LDIFF_SYM694
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:set_VariationPercent"
	.long _iNVEST_Stock_set_VariationPercent_double
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM696=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde59_end - Lfde59_start
	.long LDIFF_SYM697
Lfde59_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_set_VariationPercent_double

LDIFF_SYM698=Lme_3b - _iNVEST_Stock_set_VariationPercent_double
	.long LDIFF_SYM698
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_Tax"
	.long _iNVEST_Stock_get_Tax
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde60_end - Lfde60_start
	.long LDIFF_SYM700
Lfde60_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_Tax

LDIFF_SYM701=Lme_3c - _iNVEST_Stock_get_Tax
	.long LDIFF_SYM701
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:set_Tax"
	.long _iNVEST_Stock_set_Tax_double
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM703=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde61_end - Lfde61_start
	.long LDIFF_SYM704
Lfde61_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_set_Tax_double

LDIFF_SYM705=Lme_3d - _iNVEST_Stock_set_Tax_double
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_MoneyDifferenceLessTax"
	.long _iNVEST_Stock_get_MoneyDifferenceLessTax
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde62_end - Lfde62_start
	.long LDIFF_SYM707
Lfde62_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_MoneyDifferenceLessTax

LDIFF_SYM708=Lme_3e - _iNVEST_Stock_get_MoneyDifferenceLessTax
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_Quantity"
	.long _iNVEST_Stock_get_Quantity
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde63_end - Lfde63_start
	.long LDIFF_SYM710
Lfde63_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_Quantity

LDIFF_SYM711=Lme_3f - _iNVEST_Stock_get_Quantity
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_MoneyInvested"
	.long _iNVEST_Stock_get_MoneyInvested
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde64_end - Lfde64_start
	.long LDIFF_SYM713
Lfde64_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_MoneyInvested

LDIFF_SYM714=Lme_40 - _iNVEST_Stock_get_MoneyInvested
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_MoneyNow"
	.long _iNVEST_Stock_get_MoneyNow
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde65_end - Lfde65_start
	.long LDIFF_SYM716
Lfde65_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_MoneyNow

LDIFF_SYM717=Lme_41 - _iNVEST_Stock_get_MoneyNow
	.long LDIFF_SYM717
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:get_MoneyDifference"
	.long _iNVEST_Stock_get_MoneyDifference
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde66_end - Lfde66_start
	.long LDIFF_SYM719
Lfde66_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_get_MoneyDifference

LDIFF_SYM720=Lme_42 - _iNVEST_Stock_get_MoneyDifference
	.long LDIFF_SYM720
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:getTotalInvested"
	.long _iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock
	.long Lme_43

	.byte 2,118,16,3
	.asciz "stkList"

LDIFF_SYM721=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM722=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM723=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde67_end - Lfde67_start
	.long LDIFF_SYM725
Lfde67_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock

LDIFF_SYM726=Lme_43 - _iNVEST_Stock_getTotalInvested_System_Collections_Generic_List_1_iNVEST_Stock
	.long LDIFF_SYM726
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:getTotalNow"
	.long _iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock
	.long Lme_44

	.byte 2,118,16,3
	.asciz "stkList"

LDIFF_SYM727=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM729=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde68_end - Lfde68_start
	.long LDIFF_SYM731
Lfde68_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock

LDIFF_SYM732=Lme_44 - _iNVEST_Stock_getTotalNow_System_Collections_Generic_List_1_iNVEST_Stock
	.long LDIFF_SYM732
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:getGainLoss"
	.long _iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock
	.long Lme_45

	.byte 2,118,16,3
	.asciz "stkList"

LDIFF_SYM733=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM735=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde69_end - Lfde69_start
	.long LDIFF_SYM737
Lfde69_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock

LDIFF_SYM738=Lme_45 - _iNVEST_Stock_getGainLoss_System_Collections_Generic_List_1_iNVEST_Stock
	.long LDIFF_SYM738
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:getTax"
	.long _iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock
	.long Lme_46

	.byte 2,118,16,3
	.asciz "stkList"

LDIFF_SYM739=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM740=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM741=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde70_end - Lfde70_start
	.long LDIFF_SYM743
Lfde70_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock

LDIFF_SYM744=Lme_46 - _iNVEST_Stock_getTax_System_Collections_Generic_List_1_iNVEST_Stock
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:getAllCodes"
	.long _iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock
	.long Lme_47

	.byte 2,118,16,3
	.asciz "stkList"

LDIFF_SYM745=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM747=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde71_end - Lfde71_start
	.long LDIFF_SYM749
Lfde71_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock

LDIFF_SYM750=Lme_47 - _iNVEST_Stock_getAllCodes_System_Collections_Generic_List_1_iNVEST_Stock
	.long LDIFF_SYM750
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Stock:SaveQuotation"
	.long _iNVEST_Stock_SaveQuotation
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM754=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde72_end - Lfde72_start
	.long LDIFF_SYM755
Lfde72_start:

	.long 0
	.align 2
	.long _iNVEST_Stock_SaveQuotation

LDIFF_SYM756=Lme_48 - _iNVEST_Stock_SaveQuotation
	.long LDIFF_SYM756
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,72
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "iNVEST_DataAccess"

	.byte 20,16
LDIFF_SYM757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "sql"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,8,6
	.asciz "dbPath"

LDIFF_SYM759=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,12,6
	.asciz "dbFile"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,0,7
	.asciz "iNVEST_DataAccess"

LDIFF_SYM761=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "iNVEST.DataAccess:.ctor"
	.long _iNVEST_DataAccess__ctor_string
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,86,3
	.asciz "_sql"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde73_end - Lfde73_start
	.long LDIFF_SYM766
Lfde73_start:

	.long 0
	.align 2
	.long _iNVEST_DataAccess__ctor_string

LDIFF_SYM767=Lme_49 - _iNVEST_DataAccess__ctor_string
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_Data_IDbConnection"

	.byte 8,7
	.asciz "System_Data_IDbConnection"

LDIFF_SYM768=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_73:

	.byte 17
	.asciz "System_Data_IDbCommand"

	.byte 8,7
	.asciz "System_Data_IDbCommand"

LDIFF_SYM771=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "iNVEST.DataAccess:executeQuery"
	.long _iNVEST_DataAccess_executeQuery
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde74_end - Lfde74_start
	.long LDIFF_SYM778
Lfde74_start:

	.long 0
	.align 2
	.long _iNVEST_DataAccess_executeQuery

LDIFF_SYM779=Lme_4a - _iNVEST_DataAccess_executeQuery
	.long LDIFF_SYM779
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "System_Data_IDataReader"

	.byte 8,7
	.asciz "System_Data_IDataReader"

LDIFF_SYM780=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "iNVEST.DataAccess:getData"
	.long _iNVEST_DataAccess_getData
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM785=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,123,48,11
	.asciz "V_2"

LDIFF_SYM786=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM787=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM788=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,85,11
	.asciz "V_5"

LDIFF_SYM789=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,52,11
	.asciz "V_6"

LDIFF_SYM790=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,56,11
	.asciz "V_7"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,123,192,0,11
	.asciz "V_8"

LDIFF_SYM792=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,123,196,0,11
	.asciz "V_9"

LDIFF_SYM793=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,123,204,0,11
	.asciz "V_10"

LDIFF_SYM794=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,123,212,0,11
	.asciz "V_11"

LDIFF_SYM795=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde75_end - Lfde75_start
	.long LDIFF_SYM796
Lfde75_start:

	.long 0
	.align 2
	.long _iNVEST_DataAccess_getData

LDIFF_SYM797=Lme_4b - _iNVEST_DataAccess_getData
	.long LDIFF_SYM797
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

	.byte 20,16
LDIFF_SYM798=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIScrollViewDelegate"

LDIFF_SYM799=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_76:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewSource"

	.byte 20,16
LDIFF_SYM802=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UITableViewSource"

LDIFF_SYM803=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_75:

	.byte 5
	.asciz "iNVEST_TableSource"

	.byte 32,16
LDIFF_SYM806=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,20,6
	.asciz "cellIdentifier"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,24,6
	.asciz "controler"

LDIFF_SYM809=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,28,0,7
	.asciz "iNVEST_TableSource"

LDIFF_SYM810=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "iNVEST.TableSource:.ctor"
	.long _iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,85,3
	.asciz "items"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,125,0,3
	.asciz "_controler"

LDIFF_SYM815=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde76_end - Lfde76_start
	.long LDIFF_SYM816
Lfde76_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController

LDIFF_SYM817=Lme_4c - _iNVEST_TableSource__ctor_iNVEST_Stock___iNVEST_iNVESTViewController
	.long LDIFF_SYM817
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "MonoTouch_Foundation_NSIndexPath"

	.byte 20,16
LDIFF_SYM818=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSIndexPath"

LDIFF_SYM819=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "iNVEST.TableSource:RowSelected"
	.long _iNVEST_TableSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM823=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,123,60,3
	.asciz "indexPath"

LDIFF_SYM824=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,123,8,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM827=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,123,20,11
	.asciz "V_3"

LDIFF_SYM828=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde77_end - Lfde77_start
	.long LDIFF_SYM829
Lfde77_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM830=Lme_4d - _iNVEST_TableSource_RowSelected_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM830
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.TableSource:RowsInSection"
	.long _iNVEST_TableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,125,0,3
	.asciz "tableview"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,3
	.asciz "section"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde78_end - Lfde78_start
	.long LDIFF_SYM834
Lfde78_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_RowsInSection_MonoTouch_UIKit_UITableView_int

LDIFF_SYM835=Lme_4e - _iNVEST_TableSource_RowsInSection_MonoTouch_UIKit_UITableView_int
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "MonoTouch_UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM836=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "__mt_DetailTextLabel_var"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "__mt_TextLabel_var"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,36,0,7
	.asciz "MonoTouch_UIKit_UITableViewCell"

LDIFF_SYM839=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "iNVEST.TableSource:GetCell"
	.long _iNVEST_TableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,85,3
	.asciz "tableView"

LDIFF_SYM843=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,86,3
	.asciz "indexPath"

LDIFF_SYM844=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM845=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,125,0,11
	.asciz "V_2"

LDIFF_SYM847=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,125,8,11
	.asciz "V_3"

LDIFF_SYM848=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde79_end - Lfde79_start
	.long LDIFF_SYM849
Lfde79_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM850=Lme_4f - _iNVEST_TableSource_GetCell_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM850
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,68,14,152,1
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.TableSource:CanEditRow"
	.long _iNVEST_TableSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde80_end - Lfde80_start
	.long LDIFF_SYM854
Lfde80_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM855=Lme_50 - _iNVEST_TableSource_CanEditRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM855
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.TableSource:CanMoveRow"
	.long _iNVEST_TableSource_CanMoveRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde81_end - Lfde81_start
	.long LDIFF_SYM859
Lfde81_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_CanMoveRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM860=Lme_51 - _iNVEST_TableSource_CanMoveRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM860
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.TableSource:EditingStyleForRow"
	.long _iNVEST_TableSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde82_end - Lfde82_start
	.long LDIFF_SYM864
Lfde82_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM865=Lme_52 - _iNVEST_TableSource_EditingStyleForRow_MonoTouch_UIKit_UITableView_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM865
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

	.byte 4
LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "MonoTouch_UIKit_UITableViewCellEditingStyle"

LDIFF_SYM867=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "iNVEST.TableSource:CommitEditingStyle"
	.long _iNVEST_TableSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,123,36,3
	.asciz "tableView"

LDIFF_SYM871=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,123,40,3
	.asciz "editingStyle"

LDIFF_SYM872=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,123,44,3
	.asciz "indexPath"

LDIFF_SYM873=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,123,48,11
	.asciz "V_0"

LDIFF_SYM874=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM875=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,85,11
	.asciz "V_3"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM878=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde83_end - Lfde83_start
	.long LDIFF_SYM879
Lfde83_start:

	.long 0
	.align 2
	.long _iNVEST_TableSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath

LDIFF_SYM880=Lme_53 - _iNVEST_TableSource_CommitEditingStyle_MonoTouch_UIKit_UITableView_MonoTouch_UIKit_UITableViewCellEditingStyle_MonoTouch_Foundation_NSIndexPath
	.long LDIFF_SYM880
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.LoadingOverlay:.ctor"
	.long _iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,90,3
	.asciz "frame"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,123,236,1,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM884=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,123,20,11
	.asciz "V_2"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,123,24,11
	.asciz "V_3"

LDIFF_SYM886=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,123,40,11
	.asciz "V_4"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,123,44,11
	.asciz "V_5"

LDIFF_SYM888=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,123,60,11
	.asciz "V_6"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,123,192,0,11
	.asciz "V_7"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,123,208,0,11
	.asciz "V_8"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,123,224,0,11
	.asciz "V_9"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,123,240,0,11
	.asciz "V_10"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,123,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde84_end - Lfde84_start
	.long LDIFF_SYM894
Lfde84_start:

	.long 0
	.align 2
	.long _iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF

LDIFF_SYM895=Lme_54 - _iNVEST_LoadingOverlay__ctor_System_Drawing_RectangleF
	.long LDIFF_SYM895
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,224,2,68,13,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.LoadingOverlay:Hide"
	.long _iNVEST_LoadingOverlay_Hide
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde85_end - Lfde85_start
	.long LDIFF_SYM897
Lfde85_start:

	.long 0
	.align 2
	.long _iNVEST_LoadingOverlay_Hide

LDIFF_SYM898=Lme_55 - _iNVEST_LoadingOverlay_Hide
	.long LDIFF_SYM898
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,40
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.LoadingOverlay:<Hide>m__0"
	.long _iNVEST_LoadingOverlay__Hidem__0
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde86_end - Lfde86_start
	.long LDIFF_SYM900
Lfde86_start:

	.long 0
	.align 2
	.long _iNVEST_LoadingOverlay__Hidem__0

LDIFF_SYM901=Lme_56 - _iNVEST_LoadingOverlay__Hidem__0
	.long LDIFF_SYM901
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.LoadingOverlay:<Hide>m__1"
	.long _iNVEST_LoadingOverlay__Hidem__1
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde87_end - Lfde87_start
	.long LDIFF_SYM903
Lfde87_start:

	.long 0
	.align 2
	.long _iNVEST_LoadingOverlay__Hidem__1

LDIFF_SYM904=Lme_57 - _iNVEST_LoadingOverlay__Hidem__1
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "iNVEST_Commom"

	.byte 8,16
LDIFF_SYM905=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "iNVEST_Commom"

LDIFF_SYM906=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "iNVEST.Commom:.ctor"
	.long _iNVEST_Commom__ctor
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde88_end - Lfde88_start
	.long LDIFF_SYM910
Lfde88_start:

	.long 0
	.align 2
	.long _iNVEST_Commom__ctor

LDIFF_SYM911=Lme_58 - _iNVEST_Commom__ctor
	.long LDIFF_SYM911
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Commom:getDouble"
	.long _iNVEST_Commom_getDouble_string
	.long Lme_59

	.byte 2,118,16,3
	.asciz "vle"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde89_end - Lfde89_start
	.long LDIFF_SYM914
Lfde89_start:

	.long 0
	.align 2
	.long _iNVEST_Commom_getDouble_string

LDIFF_SYM915=Lme_59 - _iNVEST_Commom_getDouble_string
	.long LDIFF_SYM915
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Commom:getInt"
	.long _iNVEST_Commom_getInt_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "vle"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde90_end - Lfde90_start
	.long LDIFF_SYM918
Lfde90_start:

	.long 0
	.align 2
	.long _iNVEST_Commom_getInt_string

LDIFF_SYM919=Lme_5a - _iNVEST_Commom_getInt_string
	.long LDIFF_SYM919
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Commom:getDBValue"
	.long _iNVEST_Commom_getDBValue_object
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "cell"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde91_end - Lfde91_start
	.long LDIFF_SYM921
Lfde91_start:

	.long 0
	.align 2
	.long _iNVEST_Commom_getDBValue_object

LDIFF_SYM922=Lme_5b - _iNVEST_Commom_getDBValue_object
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.Commom:getDateFromString"
	.long _iNVEST_Commom_getDateFromString_string
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "datetime"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,123,20,11
	.asciz "V_1"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,123,28,11
	.asciz "V_2"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,123,32,11
	.asciz "V_3"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,123,36,11
	.asciz "V_4"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,123,40,11
	.asciz "V_6"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,123,44,11
	.asciz "V_7"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,123,48,11
	.asciz "V_8"

LDIFF_SYM932=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde92_end - Lfde92_start
	.long LDIFF_SYM933
Lfde92_start:

	.long 0
	.align 2
	.long _iNVEST_Commom_getDateFromString_string

LDIFF_SYM934=Lme_5c - _iNVEST_Commom_getDateFromString_string
	.long LDIFF_SYM934
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController/<loadInfoWhait>c__AnonStorey1:.ctor"
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey1__ctor
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde93_end - Lfde93_start
	.long LDIFF_SYM936
Lfde93_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey1__ctor

LDIFF_SYM937=Lme_5d - _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey1__ctor
	.long LDIFF_SYM937
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController/<loadInfoWhait>c__AnonStorey0:.ctor"
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__ctor
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde94_end - Lfde94_start
	.long LDIFF_SYM939
Lfde94_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__ctor

LDIFF_SYM940=Lme_5e - _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__ctor
	.long LDIFF_SYM940
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController/<loadInfoWhait>c__AnonStorey0:<>m__0"
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__0
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM942=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde95_end - Lfde95_start
	.long LDIFF_SYM943
Lfde95_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__0

LDIFF_SYM944=Lme_5f - _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__0
	.long LDIFF_SYM944
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM947=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_92:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM951=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 24,16
LDIFF_SYM954=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,8,6
	.asciz "invalid_handle_value"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,12,6
	.asciz "refcount"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "owns_handle"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,20,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM959=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_90:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 24,16
LDIFF_SYM962=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM963=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_89:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 24,16
LDIFF_SYM966=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM967=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_87:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM970=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM971=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM973=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_86:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM976=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM977=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_85:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM980=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM981=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 28,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "spinCount"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,12,6
	.asciz "handle"

LDIFF_SYM986=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,8,6
	.asciz "disposed"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "used"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,20,6
	.asciz "state"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM990=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_83:

	.byte 5
	.asciz "System_Threading_CountdownEvent"

	.byte 20,16
LDIFF_SYM993=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "initialCount"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,12,6
	.asciz "initial"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "evt"

LDIFF_SYM996=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,8,0,7
	.asciz "System_Threading_CountdownEvent"

LDIFF_SYM997=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_93:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
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

	.byte 16,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1001=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM1004=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1006=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 20,16
LDIFF_SYM1009=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1013=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_96:

	.byte 5
	.asciz "System_AggregateException"

	.byte 64,16
LDIFF_SYM1016=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "innerExceptions"

LDIFF_SYM1017=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,60,0,7
	.asciz "System_AggregateException"

LDIFF_SYM1018=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_99:

	.byte 5
	.asciz "_Node"

	.byte 16,16
LDIFF_SYM1021=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1022=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,8,6
	.asciz "Next"

LDIFF_SYM1023=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,12,0,7
	.asciz "_Node"

LDIFF_SYM1024=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 24,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM1028=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,8,6
	.asciz "tail"

LDIFF_SYM1029=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,20,6
	.asciz "syncRoot"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM1032=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

	.byte 24,16
LDIFF_SYM1035=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "Exception"

LDIFF_SYM1036=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "Observed"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,20,6
	.asciz "ChildExceptions"

LDIFF_SYM1038=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1039=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskExceptionSlot"

LDIFF_SYM1040=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_100:

	.byte 8
	.asciz "System_Threading_Tasks_TaskStatus"

	.byte 4
LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 9
	.asciz "Created"

	.byte 0,9
	.asciz "WaitingForActivation"

	.byte 1,9
	.asciz "WaitingToRun"

	.byte 2,9
	.asciz "Running"

	.byte 3,9
	.asciz "WaitingForChildrenToComplete"

	.byte 4,9
	.asciz "RanToCompletion"

	.byte 5,9
	.asciz "Canceled"

	.byte 6,9
	.asciz "Faulted"

	.byte 7,0,7
	.asciz "System_Threading_Tasks_TaskStatus"

LDIFF_SYM1044=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_TaskActionInvoker"

	.byte 8,16
LDIFF_SYM1047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskActionInvoker"

LDIFF_SYM1048=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM1051=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1052=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_102:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 16,16
LDIFF_SYM1055=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM1056=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,12,6
	.asciz "_capture"

LDIFF_SYM1058=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,13,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1059=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 84,16
LDIFF_SYM1062=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1063=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,8,6
	.asciz "contAncestor"

LDIFF_SYM1064=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,12,6
	.asciz "childTasks"

LDIFF_SYM1065=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,16,6
	.asciz "taskId"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,68,6
	.asciz "creationOptions"

LDIFF_SYM1067=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,72,6
	.asciz "scheduler"

LDIFF_SYM1068=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,20,6
	.asciz "exSlot"

LDIFF_SYM1069=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "wait_handle"

LDIFF_SYM1070=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,28,6
	.asciz "status"

LDIFF_SYM1071=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,76,6
	.asciz "invoker"

LDIFF_SYM1072=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "state"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,36,6
	.asciz "executing"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,80,6
	.asciz "continuations"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,40,6
	.asciz "token"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,48,6
	.asciz "cancellationRegistration"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,52,6
	.asciz "ec"

LDIFF_SYM1078=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,64,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1079=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_106:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 20,16
LDIFF_SYM1082=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1083=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,8,6
	.asciz "nodeList"

LDIFF_SYM1084=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,12,6
	.asciz "readOnly"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1086=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_105:

	.byte 5
	.asciz "System_Xml_XmlAttributeCollection"

	.byte 28,16
LDIFF_SYM1089=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "ownerElement"

LDIFF_SYM1090=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,20,6
	.asciz "ownerDocument"

LDIFF_SYM1091=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,0,7
	.asciz "System_Xml_XmlAttributeCollection"

LDIFF_SYM1092=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_104:

	.byte 5
	.asciz "System_Xml_XmlElement"

	.byte 44,16
LDIFF_SYM1095=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "attributes"

LDIFF_SYM1096=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,6
	.asciz "name"

LDIFF_SYM1097=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,28,6
	.asciz "lastLinkedChild"

LDIFF_SYM1098=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,6
	.asciz "isNotEmpty"

LDIFF_SYM1099=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,40,6
	.asciz "schemaInfo"

LDIFF_SYM1100=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,36,0,7
	.asciz "System_Xml_XmlElement"

LDIFF_SYM1101=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_107:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1104=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_108:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM1107=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "iNVEST.iNVESTViewController/<loadInfoWhait>c__AnonStorey0:<>m__1"
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__1_System_Threading_Tasks_Task
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,123,248,1,3
	.asciz "t"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1112=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1113=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,123,8,11
	.asciz "V_2"

LDIFF_SYM1114=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,123,28,11
	.asciz "V_5"

LDIFF_SYM1117=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,123,36,11
	.asciz "V_6"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,123,44,11
	.asciz "V_7"

LDIFF_SYM1119=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,123,52,11
	.asciz "V_8"

LDIFF_SYM1120=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,123,60,11
	.asciz "V_9"

LDIFF_SYM1121=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,123,196,0,11
	.asciz "V_10"

LDIFF_SYM1122=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,123,200,0,11
	.asciz "V_11"

LDIFF_SYM1123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,123,204,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1124
Lfde96_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__1_System_Threading_Tasks_Task

LDIFF_SYM1125=Lme_60 - _iNVEST_iNVESTViewController__loadInfoWhaitc__AnonStorey0__m__1_System_Threading_Tasks_Task
	.long LDIFF_SYM1125
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,2,68,13,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController/<getCode>c__AnonStorey2:.ctor"
	.long _iNVEST_iNVESTViewController__getCodec__AnonStorey2__ctor
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1127
Lfde97_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__getCodec__AnonStorey2__ctor

LDIFF_SYM1128=Lme_61 - _iNVEST_iNVESTViewController__getCodec__AnonStorey2__ctor
	.long LDIFF_SYM1128
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController/<getCode>c__AnonStorey2:<>m__0"
	.long _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__0
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1130
Lfde98_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__0

LDIFF_SYM1131=Lme_62 - _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__0
	.long LDIFF_SYM1131
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "iNVEST.iNVESTViewController/<getCode>c__AnonStorey2:<>m__1"
	.long _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__1_System_Threading_Tasks_Task
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,123,208,0,3
	.asciz "t"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1134=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM1135=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,123,0,11
	.asciz "V_2"

LDIFF_SYM1136=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,123,4,11
	.asciz "V_3"

LDIFF_SYM1137=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1138
Lfde99_start:

	.long 0
	.align 2
	.long _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__1_System_Threading_Tasks_Task

LDIFF_SYM1139=Lme_63 - _iNVEST_iNVESTViewController__getCodec__AnonStorey2__m__1_System_Threading_Tasks_Task
	.long LDIFF_SYM1139
	.byte 12,13,0,72,14,8,135,2,68,14,24,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 52,16
LDIFF_SYM1140=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1141=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<System.Threading.Tasks.Task>:invoke_void_T"
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1145=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1148
Lfde100_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task

LDIFF_SYM1149=Lme_65 - _wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1149
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1151=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1155
Lfde101_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1156=Lme_66 - _System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.long _System_Array_InternalArray__ICollection_get_Count
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1158
Lfde102_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1159=Lme_67 - _System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1161
Lfde103_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1162=Lme_68 - _System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.long _System_Array_InternalArray__ICollection_Clear
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1164
Lfde104_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1165=Lme_69 - _System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1165
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.long _System_Array_InternalArray__ICollection_Add_T_T
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1168
Lfde105_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1169=Lme_6a - _System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1169
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.long _System_Array_InternalArray__ICollection_Remove_T_T
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,123,12,3
	.asciz "item"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1172
Lfde106_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1173=Lme_6b - _System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1173
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.long _System_Array_InternalArray__ICollection_Contains_T_T
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1179
Lfde107_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1180=Lme_6c - _System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1180
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1184
Lfde108_start:

	.long 0
	.align 2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1185=Lme_6d - _System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1185
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 52,16
LDIFF_SYM1186=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1187=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<iNVEST.Stock>:invoke_int_T_T"
	.long _wrapper_delegate_invoke_System_Comparison_1_iNVEST_Stock_invoke_int_T_T_iNVEST_Stock_iNVEST_Stock
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1191=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1192=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1195
Lfde109_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Comparison_1_iNVEST_Stock_invoke_int_T_T_iNVEST_Stock_iNVEST_Stock

LDIFF_SYM1196=Lme_6e - _wrapper_delegate_invoke_System_Comparison_1_iNVEST_Stock_invoke_int_T_T_iNVEST_Stock_iNVEST_Stock
	.long LDIFF_SYM1196
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper runtime-invoke) <Module>:runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object"
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object_object_intptr_intptr_intptr
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,123,200,0,3
	.asciz "params"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,86,3
	.asciz "exc"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,123,204,0,3
	.asciz "method"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,123,208,0,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,123,48,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,123,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1203
Lfde110_start:

	.long 0
	.align 2
	.long _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object_object_intptr_intptr_intptr

LDIFF_SYM1204=Lme_6f - _wrapper_runtime_invoke__Module_runtime_invoke_void__this___int16_object_double_int_double_object_double_double_object_object_intptr_intptr_intptr
	.long LDIFF_SYM1204
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,128,1,68,13,11
	.align 2
Lfde110_end:

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
	.asciz "/Developer/MonoTouch/Source/mono/mcs/class/corlib/System"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Array.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__IEnumerable_GetEnumerator_T

	.byte 3,207,0,4,2,1,3,207,0,2,32,1,2,148,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_Count

	.byte 3,197,0,4,2,1,3,197,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_get_IsReadOnly

	.byte 3,202,0,4,2,1,3,202,0,2,20,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Clear

	.byte 3,212,0,4,2,1,3,212,0,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Add_T_T

	.byte 3,217,0,4,2,1,3,217,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Remove_T_T

	.byte 3,222,0,4,2,1,3,222,0,2,36,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_Contains_T_T

	.byte 3,227,0,4,2,1,3,227,0,2,36,1,3,3,2,44,1,75,188,3,1,2,44,1,187,131,192,8,173,3,116,2
	.byte 8,1,3,16,2,12,1,3,109,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Array_InternalArray__ICollection_CopyTo_T_T___int

	.byte 3,252,0,4,2,1,3,252,0,2,40,1,8,177,244,3,4,2,176,1,1,244,134,3,117,2,140,1,1,8,230,8
	.byte 176,8,230,3,115,2,52,1,2,24,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
