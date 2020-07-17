	.arch	armv7-a
	.syntax unified
	.eabi_attribute 67, "2.09"	@ Tag_conformance
	.eabi_attribute 6, 10	@ Tag_CPU_arch
	.eabi_attribute 7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute 8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute 9, 2	@ Tag_THUMB_ISA_use
	.fpu	vfpv3-d16
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 15, 1	@ Tag_ABI_PCS_RW_data
	.eabi_attribute 16, 1	@ Tag_ABI_PCS_RO_data
	.eabi_attribute 17, 2	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute 20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 0	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute 38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute 26, 2	@ Tag_ABI_enum_size
	.eabi_attribute 14, 0	@ Tag_ABI_PCS_R9_use
	.file	"typemaps.armeabi-v7a.s"

/* map_module_count: START */
	.section	.rodata.map_module_count,"a",%progbits
	.type	map_module_count, %object
	.p2align	2
	.global	map_module_count
map_module_count:
	.size	map_module_count, 4
	.long	13
/* map_module_count: END */

/* java_type_count: START */
	.section	.rodata.java_type_count,"a",%progbits
	.type	java_type_count, %object
	.p2align	2
	.global	java_type_count
java_type_count:
	.size	java_type_count, 4
	.long	410
/* java_type_count: END */

/* java_name_width: START */
	.section	.rodata.java_name_width,"a",%progbits
	.type	java_name_width, %object
	.p2align	2
	.global	java_name_width
java_name_width:
	.size	java_name_width, 4
	.long	94
/* java_name_width: END */

	.include	"typemaps.armeabi-v7a-shared.inc"
	.include	"typemaps.armeabi-v7a-managed.inc"

/* Managed to Java map: START */
	.section	.data.rel.map_modules,"aw",%progbits
	.type	map_modules, %object
	.p2align	2
	.global	map_modules
map_modules:
	/* module_uuid: da789918-03ca-43aa-a506-291f24e72cee */
	.byte	0x18, 0x99, 0x78, 0xda, 0xca, 0x03, 0xaa, 0x43, 0xa5, 0x06, 0x29, 0x1f, 0x24, 0xe7, 0x2c, 0xee
	/* entry_count */
	.long	17
	/* duplicate_count */
	.long	0
	/* map */
	.long	module0_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: HBBS_App */
	.long	.L.map_aname.0
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 5b459123-67cc-484d-8df8-7210de5e32a8 */
	.byte	0x23, 0x91, 0x45, 0x5b, 0xcc, 0x67, 0x4d, 0x48, 0x8d, 0xf8, 0x72, 0x10, 0xde, 0x5e, 0x32, 0xa8
	/* entry_count */
	.long	9
	/* duplicate_count */
	.long	3
	/* map */
	.long	module1_managed_to_java
	/* duplicate_map */
	.long	module1_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Fragment */
	.long	.L.map_aname.1
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 0d469737-7cab-4b5d-9e93-be53a4f30d70 */
	.byte	0x37, 0x97, 0x46, 0x0d, 0xab, 0x7c, 0x5d, 0x4b, 0x9e, 0x93, 0xbe, 0x53, 0xa4, 0xf3, 0x0d, 0x70
	/* entry_count */
	.long	3
	/* duplicate_count */
	.long	0
	/* map */
	.long	module2_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Support.DrawerLayout */
	.long	.L.map_aname.2
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b8133439-8cc7-4079-a9a3-fd61f42c670b */
	.byte	0x39, 0x34, 0x13, 0xb8, 0xc7, 0x8c, 0x79, 0x40, 0xa9, 0xa3, 0xfd, 0x61, 0xf4, 0x2c, 0x67, 0x0b
	/* entry_count */
	.long	5
	/* duplicate_count */
	.long	1
	/* map */
	.long	module3_managed_to_java
	/* duplicate_map */
	.long	module3_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Loader */
	.long	.L.map_aname.3
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 12adcf53-3624-406e-9808-95bf28fb1a0b */
	.byte	0x53, 0xcf, 0xad, 0x12, 0x24, 0x36, 0x6e, 0x40, 0x98, 0x08, 0x95, 0xbf, 0x28, 0xfb, 0x1a, 0x0b
	/* entry_count */
	.long	11
	/* duplicate_count */
	.long	1
	/* map */
	.long	module4_managed_to_java
	/* duplicate_map */
	.long	module4_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Design */
	.long	.L.map_aname.4
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: c1e22564-bcd9-401c-81c9-c57ab3abc7fa */
	.byte	0x64, 0x25, 0xe2, 0xc1, 0xd9, 0xbc, 0x1c, 0x40, 0x81, 0xc9, 0xc5, 0x7a, 0xb3, 0xab, 0xc7, 0xfa
	/* entry_count */
	.long	35
	/* duplicate_count */
	.long	2
	/* map */
	.long	module5_managed_to_java
	/* duplicate_map */
	.long	module5_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.Compat */
	.long	.L.map_aname.5
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: d0906070-920c-4ebd-a390-173ac972b67c */
	.byte	0x70, 0x60, 0x90, 0xd0, 0x0c, 0x92, 0xbd, 0x4e, 0xa3, 0x90, 0x17, 0x3a, 0xc9, 0x72, 0xb6, 0x7c
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	1
	/* map */
	.long	module6_managed_to_java
	/* duplicate_map */
	.long	module6_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.LiveData.Core */
	.long	.L.map_aname.6
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 69cc0e8d-7e57-4a47-92d1-5de1e92799f9 */
	.byte	0x8d, 0x0e, 0xcc, 0x69, 0x57, 0x7e, 0x47, 0x4a, 0x92, 0xd1, 0x5d, 0xe1, 0xe9, 0x27, 0x99, 0xf9
	/* entry_count */
	.long	256
	/* duplicate_count */
	.long	49
	/* map */
	.long	module7_managed_to_java
	/* duplicate_map */
	.long	module7_managed_to_java_duplicates
	/* assembly_name: Mono.Android */
	.long	.L.map_aname.7
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: b19a229d-bc59-47dd-93eb-5c88a4fe3047 */
	.byte	0x9d, 0x22, 0x9a, 0xb1, 0x59, 0xbc, 0xdd, 0x47, 0x93, 0xeb, 0x5c, 0x88, 0xa4, 0xfe, 0x30, 0x47
	/* entry_count */
	.long	30
	/* duplicate_count */
	.long	4
	/* map */
	.long	module8_managed_to_java
	/* duplicate_map */
	.long	module8_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.AppCompat */
	.long	.L.map_aname.8
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 65590bb7-820d-49d5-9a25-e41cf0b7f528 */
	.byte	0xb7, 0x0b, 0x59, 0x65, 0x0d, 0x82, 0xd5, 0x49, 0x9a, 0x25, 0xe4, 0x1c, 0xf0, 0xb7, 0xf5, 0x28
	/* entry_count */
	.long	35
	/* duplicate_count */
	.long	11
	/* map */
	.long	module9_managed_to_java
	/* duplicate_map */
	.long	module9_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Support.v7.RecyclerView */
	.long	.L.map_aname.9
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: 6ab406c2-7f04-4088-b058-2ed5df66c238 */
	.byte	0xc2, 0x06, 0xb4, 0x6a, 0x04, 0x7f, 0x88, 0x40, 0xb0, 0x58, 0x2e, 0xd5, 0xdf, 0x66, 0xc2, 0x38
	/* entry_count */
	.long	4
	/* duplicate_count */
	.long	1
	/* map */
	.long	module10_managed_to_java
	/* duplicate_map */
	.long	module10_managed_to_java_duplicates
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.Common */
	.long	.L.map_aname.10
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: e4048fd9-f99b-4e68-ab20-4fc1fb513337 */
	.byte	0xd9, 0x8f, 0x04, 0xe4, 0x9b, 0xf9, 0x68, 0x4e, 0xab, 0x20, 0x4f, 0xc1, 0xfb, 0x51, 0x33, 0x37
	/* entry_count */
	.long	2
	/* duplicate_count */
	.long	0
	/* map */
	.long	module11_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Android.Arch.Lifecycle.ViewModel */
	.long	.L.map_aname.11
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	/* module_uuid: a2afd7ed-e011-4880-a610-7072ae7d464c */
	.byte	0xed, 0xd7, 0xaf, 0xa2, 0x11, 0xe0, 0x80, 0x48, 0xa6, 0x10, 0x70, 0x72, 0xae, 0x7d, 0x46, 0x4c
	/* entry_count */
	.long	1
	/* duplicate_count */
	.long	0
	/* map */
	.long	module12_managed_to_java
	/* duplicate_map */
	.long	0
	/* assembly_name: Xamarin.Essentials */
	.long	.L.map_aname.12
	/* image */
	.long	0
	/* java_name_width */
	.long	0
	/* java_map */
	.long	0

	.size	map_modules, 624
/* Managed to Java map: END */

/* Java to managed map: START */
	.section	.rodata.map_java,"a",%progbits
	.type	map_java, %object
	.p2align	2
	.global	map_java
map_java:
	/* #0 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554663
	/* java_name */
	.ascii	"android/animation/Animator"
	.zero	68

	/* #1 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554665
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorListener"
	.zero	51

	/* #2 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554667
	/* java_name */
	.ascii	"android/animation/Animator$AnimatorPauseListener"
	.zero	46

	/* #3 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554669
	/* java_name */
	.ascii	"android/animation/AnimatorListenerAdapter"
	.zero	53

	/* #4 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554672
	/* java_name */
	.ascii	"android/animation/TimeInterpolator"
	.zero	60

	/* #5 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554674
	/* java_name */
	.ascii	"android/app/Activity"
	.zero	74

	/* #6 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554675
	/* java_name */
	.ascii	"android/app/AlertDialog"
	.zero	71

	/* #7 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554676
	/* java_name */
	.ascii	"android/app/AlertDialog$Builder"
	.zero	63

	/* #8 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554677
	/* java_name */
	.ascii	"android/app/Application"
	.zero	71

	/* #9 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554679
	/* java_name */
	.ascii	"android/app/Application$ActivityLifecycleCallbacks"
	.zero	44

	/* #10 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554680
	/* java_name */
	.ascii	"android/app/Dialog"
	.zero	76

	/* #11 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554686
	/* java_name */
	.ascii	"android/app/Fragment"
	.zero	74

	/* #12 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554681
	/* java_name */
	.ascii	"android/app/FragmentManager"
	.zero	67

	/* #13 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554688
	/* java_name */
	.ascii	"android/app/FragmentTransaction"
	.zero	63

	/* #14 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554690
	/* java_name */
	.ascii	"android/app/PendingIntent"
	.zero	69

	/* #15 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554682
	/* java_name */
	.ascii	"android/app/ProgressDialog"
	.zero	68

	/* #16 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle"
	.zero	62

	/* #17 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Lifecycle$State"
	.zero	56

	/* #18 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleObserver"
	.zero	54

	/* #19 */
	/* module_index */
	.long	10
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/arch/lifecycle/LifecycleOwner"
	.zero	57

	/* #20 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/LiveData"
	.zero	63

	/* #21 */
	/* module_index */
	.long	6
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/Observer"
	.zero	63

	/* #22 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStore"
	.zero	57

	/* #23 */
	/* module_index */
	.long	11
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/arch/lifecycle/ViewModelStoreOwner"
	.zero	52

	/* #24 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554698
	/* java_name */
	.ascii	"android/content/ComponentCallbacks"
	.zero	60

	/* #25 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554700
	/* java_name */
	.ascii	"android/content/ComponentCallbacks2"
	.zero	59

	/* #26 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554693
	/* java_name */
	.ascii	"android/content/ComponentName"
	.zero	65

	/* #27 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554691
	/* java_name */
	.ascii	"android/content/Context"
	.zero	71

	/* #28 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554695
	/* java_name */
	.ascii	"android/content/ContextWrapper"
	.zero	64

	/* #29 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554706
	/* java_name */
	.ascii	"android/content/DialogInterface"
	.zero	63

	/* #30 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554702
	/* java_name */
	.ascii	"android/content/DialogInterface$OnClickListener"
	.zero	47

	/* #31 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554692
	/* java_name */
	.ascii	"android/content/Intent"
	.zero	72

	/* #32 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554707
	/* java_name */
	.ascii	"android/content/IntentSender"
	.zero	66

	/* #33 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554713
	/* java_name */
	.ascii	"android/content/SharedPreferences"
	.zero	61

	/* #34 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554709
	/* java_name */
	.ascii	"android/content/SharedPreferences$Editor"
	.zero	54

	/* #35 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554711
	/* java_name */
	.ascii	"android/content/SharedPreferences$OnSharedPreferenceChangeListener"
	.zero	28

	/* #36 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554715
	/* java_name */
	.ascii	"android/content/pm/PackageInfo"
	.zero	64

	/* #37 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554717
	/* java_name */
	.ascii	"android/content/pm/PackageManager"
	.zero	61

	/* #38 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554721
	/* java_name */
	.ascii	"android/content/res/ColorStateList"
	.zero	60

	/* #39 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554722
	/* java_name */
	.ascii	"android/content/res/Configuration"
	.zero	61

	/* #40 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554724
	/* java_name */
	.ascii	"android/content/res/Resources"
	.zero	65

	/* #41 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554725
	/* java_name */
	.ascii	"android/content/res/Resources$Theme"
	.zero	59

	/* #42 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554726
	/* java_name */
	.ascii	"android/content/res/TypedArray"
	.zero	64

	/* #43 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554723
	/* java_name */
	.ascii	"android/content/res/XmlResourceParser"
	.zero	57

	/* #44 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"android/database/DataSetObserver"
	.zero	62

	/* #45 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554649
	/* java_name */
	.ascii	"android/graphics/Canvas"
	.zero	71

	/* #46 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554650
	/* java_name */
	.ascii	"android/graphics/ColorFilter"
	.zero	66

	/* #47 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554651
	/* java_name */
	.ascii	"android/graphics/Matrix"
	.zero	71

	/* #48 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554652
	/* java_name */
	.ascii	"android/graphics/Paint"
	.zero	72

	/* #49 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554653
	/* java_name */
	.ascii	"android/graphics/Point"
	.zero	72

	/* #50 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554654
	/* java_name */
	.ascii	"android/graphics/PointF"
	.zero	71

	/* #51 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554655
	/* java_name */
	.ascii	"android/graphics/PorterDuff"
	.zero	67

	/* #52 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554656
	/* java_name */
	.ascii	"android/graphics/PorterDuff$Mode"
	.zero	62

	/* #53 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554657
	/* java_name */
	.ascii	"android/graphics/Rect"
	.zero	73

	/* #54 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554658
	/* java_name */
	.ascii	"android/graphics/RectF"
	.zero	72

	/* #55 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554659
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable"
	.zero	60

	/* #56 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554661
	/* java_name */
	.ascii	"android/graphics/drawable/Drawable$Callback"
	.zero	51

	/* #57 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554644
	/* java_name */
	.ascii	"android/net/ConnectivityManager"
	.zero	63

	/* #58 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554645
	/* java_name */
	.ascii	"android/net/NetworkInfo"
	.zero	71

	/* #59 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554646
	/* java_name */
	.ascii	"android/net/Uri"
	.zero	79

	/* #60 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554632
	/* java_name */
	.ascii	"android/os/BaseBundle"
	.zero	73

	/* #61 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554633
	/* java_name */
	.ascii	"android/os/Build"
	.zero	78

	/* #62 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554634
	/* java_name */
	.ascii	"android/os/Build$VERSION"
	.zero	70

	/* #63 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554636
	/* java_name */
	.ascii	"android/os/Bundle"
	.zero	77

	/* #64 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554631
	/* java_name */
	.ascii	"android/os/Handler"
	.zero	76

	/* #65 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554641
	/* java_name */
	.ascii	"android/os/Looper"
	.zero	77

	/* #66 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554642
	/* java_name */
	.ascii	"android/os/Parcel"
	.zero	77

	/* #67 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554640
	/* java_name */
	.ascii	"android/os/Parcelable"
	.zero	73

	/* #68 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554638
	/* java_name */
	.ascii	"android/os/Parcelable$Creator"
	.zero	65

	/* #69 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554630
	/* java_name */
	.ascii	"android/preference/PreferenceManager"
	.zero	58

	/* #70 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554772
	/* java_name */
	.ascii	"android/runtime/JavaProxyThrowable"
	.zero	60

	/* #71 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554800
	/* java_name */
	.ascii	"android/runtime/XmlReaderPullParser"
	.zero	59

	/* #72 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554799
	/* java_name */
	.ascii	"android/runtime/XmlReaderResourceParser"
	.zero	55

	/* #73 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/design/animation/MotionSpec"
	.zero	51

	/* #74 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/design/animation/MotionTiming"
	.zero	49

	/* #75 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/design/expandable/ExpandableTransformationWidget"
	.zero	30

	/* #76 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/design/expandable/ExpandableWidget"
	.zero	44

	/* #77 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"android/support/design/internal/ScrimInsetsFrameLayout"
	.zero	40

	/* #78 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton"
	.zero	44

	/* #79 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/design/widget/FloatingActionButton$OnVisibilityChangedListener"
	.zero	16

	/* #80 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/design/widget/NavigationView"
	.zero	50

	/* #81 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/design/widget/NavigationView$OnNavigationItemSelectedListener"
	.zero	17

	/* #82 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/design/widget/VisibilityAwareImageButton"
	.zero	38

	/* #83 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v13/view/DragAndDropPermissionsCompat"
	.zero	41

	/* #84 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat"
	.zero	57

	/* #85 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$OnRequestPermissionsResultCallback"
	.zero	22

	/* #86 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$PermissionCompatDelegate"
	.zero	32

	/* #87 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v4/app/ActivityCompat$RequestPermissionsRequestCodeValidator"
	.zero	18

	/* #88 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v4/app/Fragment"
	.zero	63

	/* #89 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/app/Fragment$SavedState"
	.zero	52

	/* #90 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/app/FragmentActivity"
	.zero	55

	/* #91 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager"
	.zero	56

	/* #92 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$BackStackEntry"
	.zero	41

	/* #93 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$FragmentLifecycleCallbacks"
	.zero	29

	/* #94 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v4/app/FragmentManager$OnBackStackChangedListener"
	.zero	29

	/* #95 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v4/app/FragmentTransaction"
	.zero	52

	/* #96 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554440
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager"
	.zero	58

	/* #97 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v4/app/LoaderManager$LoaderCallbacks"
	.zero	42

	/* #98 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback"
	.zero	50

	/* #99 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554489
	/* java_name */
	.ascii	"android/support/v4/app/SharedElementCallback$OnSharedElementsReadyListener"
	.zero	20

	/* #100 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554491
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder"
	.zero	55

	/* #101 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/support/v4/app/TaskStackBuilder$SupportParentable"
	.zero	37

	/* #102 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v4/content/ContextCompat"
	.zero	54

	/* #103 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/content/Loader"
	.zero	61

	/* #104 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCanceledListener"
	.zero	38

	/* #105 */
	/* module_index */
	.long	3
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/content/Loader$OnLoadCompleteListener"
	.zero	38

	/* #106 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenu"
	.zero	50

	/* #107 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v4/internal/view/SupportMenuItem"
	.zero	46

	/* #108 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"android/support/v4/view/AccessibilityDelegateCompat"
	.zero	43

	/* #109 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider"
	.zero	56

	/* #110 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$SubUiVisibilityListener"
	.zero	32

	/* #111 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"android/support/v4/view/ActionProvider$VisibilityListener"
	.zero	37

	/* #112 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v4/view/DisplayCutoutCompat"
	.zero	51

	/* #113 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild"
	.zero	50

	/* #114 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v4/view/NestedScrollingChild2"
	.zero	49

	/* #115 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"android/support/v4/view/ScrollingView"
	.zero	57

	/* #116 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v4/view/TintableBackgroundView"
	.zero	48

	/* #117 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorCompat"
	.zero	44

	/* #118 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554463
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorListener"
	.zero	42

	/* #119 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v4/view/ViewPropertyAnimatorUpdateListener"
	.zero	36

	/* #120 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"android/support/v4/view/WindowInsetsCompat"
	.zero	52

	/* #121 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat"
	.zero	29

	/* #122 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat"
	.zero	3

	/* #123 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat"
	.zero	8

	/* #124 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat"
	.zero	4

	/* #125 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat"
	.zero	13

	/* #126 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityNodeProviderCompat"
	.zero	25

	/* #127 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v4/view/accessibility/AccessibilityWindowInfoCompat"
	.zero	27

	/* #128 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout"
	.zero	56

	/* #129 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/DrawerLayout$DrawerListener"
	.zero	41

	/* #130 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v4/widget/TintableImageSourceView"
	.zero	45

	/* #131 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar"
	.zero	62

	/* #132 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$LayoutParams"
	.zero	49

	/* #133 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnMenuVisibilityListener"
	.zero	37

	/* #134 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$OnNavigationListener"
	.zero	41

	/* #135 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$Tab"
	.zero	58

	/* #136 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/app/ActionBar$TabListener"
	.zero	50

	/* #137 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle"
	.zero	50

	/* #138 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$Delegate"
	.zero	41

	/* #139 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"android/support/v7/app/ActionBarDrawerToggle$DelegateProvider"
	.zero	33

	/* #140 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatActivity"
	.zero	54

	/* #141 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatCallback"
	.zero	54

	/* #142 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"android/support/v7/app/AppCompatDelegate"
	.zero	54

	/* #143 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/graphics/drawable/DrawerArrowDrawable"
	.zero	38

	/* #144 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554474
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode"
	.zero	60

	/* #145 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554476
	/* java_name */
	.ascii	"android/support/v7/view/ActionMode$Callback"
	.zero	51

	/* #146 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder"
	.zero	54

	/* #147 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554480
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuBuilder$Callback"
	.zero	45

	/* #148 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554487
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuItemImpl"
	.zero	53

	/* #149 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter"
	.zero	52

	/* #150 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554482
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuPresenter$Callback"
	.zero	43

	/* #151 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/view/menu/MenuView"
	.zero	57

	/* #152 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"android/support/v7/view/menu/SubMenuBuilder"
	.zero	51

	/* #153 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554471
	/* java_name */
	.ascii	"android/support/v7/widget/DecorToolbar"
	.zero	56

	/* #154 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554435
	/* java_name */
	.ascii	"android/support/v7/widget/LinearLayoutManager"
	.zero	49

	/* #155 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554436
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView"
	.zero	56

	/* #156 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554437
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Adapter"
	.zero	48

	/* #157 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554439
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$AdapterDataObserver"
	.zero	36

	/* #158 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ChildDrawingOrderCallback"
	.zero	30

	/* #159 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$EdgeEffectFactory"
	.zero	38

	/* #160 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554444
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator"
	.zero	43

	/* #161 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener"
	.zero	14

	/* #162 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo"
	.zero	28

	/* #163 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ItemDecoration"
	.zero	41

	/* #164 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager"
	.zero	42

	/* #165 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry"
	.zero	19

	/* #166 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutManager$Properties"
	.zero	31

	/* #167 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$LayoutParams"
	.zero	43

	/* #168 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener"
	.zero	23

	/* #169 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnFlingListener"
	.zero	40

	/* #170 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnItemTouchListener"
	.zero	36

	/* #171 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$OnScrollListener"
	.zero	39

	/* #172 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecycledViewPool"
	.zero	39

	/* #173 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$Recycler"
	.zero	47

	/* #174 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$RecyclerListener"
	.zero	39

	/* #175 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554478
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller"
	.zero	41

	/* #176 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$Action"
	.zero	34

	/* #177 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider"
	.zero	20

	/* #178 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$State"
	.zero	50

	/* #179 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewCacheExtension"
	.zero	37

	/* #180 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerView$ViewHolder"
	.zero	45

	/* #181 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554500
	/* java_name */
	.ascii	"android/support/v7/widget/RecyclerViewAccessibilityDelegate"
	.zero	35

	/* #182 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554472
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView"
	.zero	43

	/* #183 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"android/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener"
	.zero	20

	/* #184 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar"
	.zero	61

	/* #185 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554465
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar$OnMenuItemClickListener"
	.zero	37

	/* #186 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"android/support/v7/widget/Toolbar_NavigationOnClickEventDispatcher"
	.zero	28

	/* #187 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper"
	.zero	46

	/* #188 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$Callback"
	.zero	37

	/* #189 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554507
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchHelper$ViewDropHandler"
	.zero	30

	/* #190 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554502
	/* java_name */
	.ascii	"android/support/v7/widget/helper/ItemTouchUIUtil"
	.zero	46

	/* #191 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554627
	/* java_name */
	.ascii	"android/util/AttributeSet"
	.zero	69

	/* #192 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554625
	/* java_name */
	.ascii	"android/util/DisplayMetrics"
	.zero	67

	/* #193 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554628
	/* java_name */
	.ascii	"android/util/SparseArray"
	.zero	70

	/* #194 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554560
	/* java_name */
	.ascii	"android/view/ActionMode"
	.zero	71

	/* #195 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554562
	/* java_name */
	.ascii	"android/view/ActionMode$Callback"
	.zero	62

	/* #196 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554565
	/* java_name */
	.ascii	"android/view/ActionProvider"
	.zero	67

	/* #197 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554574
	/* java_name */
	.ascii	"android/view/ContextMenu"
	.zero	70

	/* #198 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554572
	/* java_name */
	.ascii	"android/view/ContextMenu$ContextMenuInfo"
	.zero	54

	/* #199 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554567
	/* java_name */
	.ascii	"android/view/ContextThemeWrapper"
	.zero	62

	/* #200 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554568
	/* java_name */
	.ascii	"android/view/Display"
	.zero	74

	/* #201 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554569
	/* java_name */
	.ascii	"android/view/DragEvent"
	.zero	72

	/* #202 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554583
	/* java_name */
	.ascii	"android/view/InputEvent"
	.zero	71

	/* #203 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554545
	/* java_name */
	.ascii	"android/view/KeyEvent"
	.zero	73

	/* #204 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554547
	/* java_name */
	.ascii	"android/view/KeyEvent$Callback"
	.zero	64

	/* #205 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554548
	/* java_name */
	.ascii	"android/view/LayoutInflater"
	.zero	67

	/* #206 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554550
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory"
	.zero	59

	/* #207 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554552
	/* java_name */
	.ascii	"android/view/LayoutInflater$Factory2"
	.zero	58

	/* #208 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554576
	/* java_name */
	.ascii	"android/view/Menu"
	.zero	77

	/* #209 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554598
	/* java_name */
	.ascii	"android/view/MenuInflater"
	.zero	69

	/* #210 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554582
	/* java_name */
	.ascii	"android/view/MenuItem"
	.zero	73

	/* #211 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554578
	/* java_name */
	.ascii	"android/view/MenuItem$OnActionExpandListener"
	.zero	50

	/* #212 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554580
	/* java_name */
	.ascii	"android/view/MenuItem$OnMenuItemClickListener"
	.zero	49

	/* #213 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554553
	/* java_name */
	.ascii	"android/view/MotionEvent"
	.zero	70

	/* #214 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554601
	/* java_name */
	.ascii	"android/view/SearchEvent"
	.zero	70

	/* #215 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554586
	/* java_name */
	.ascii	"android/view/SubMenu"
	.zero	74

	/* #216 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554537
	/* java_name */
	.ascii	"android/view/View"
	.zero	77

	/* #217 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554539
	/* java_name */
	.ascii	"android/view/View$OnClickListener"
	.zero	61

	/* #218 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554542
	/* java_name */
	.ascii	"android/view/View$OnCreateContextMenuListener"
	.zero	49

	/* #219 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554605
	/* java_name */
	.ascii	"android/view/ViewGroup"
	.zero	72

	/* #220 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554606
	/* java_name */
	.ascii	"android/view/ViewGroup$LayoutParams"
	.zero	59

	/* #221 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554607
	/* java_name */
	.ascii	"android/view/ViewGroup$MarginLayoutParams"
	.zero	53

	/* #222 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554588
	/* java_name */
	.ascii	"android/view/ViewManager"
	.zero	70

	/* #223 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554590
	/* java_name */
	.ascii	"android/view/ViewParent"
	.zero	71

	/* #224 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554609
	/* java_name */
	.ascii	"android/view/ViewPropertyAnimator"
	.zero	61

	/* #225 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554554
	/* java_name */
	.ascii	"android/view/ViewTreeObserver"
	.zero	65

	/* #226 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554556
	/* java_name */
	.ascii	"android/view/ViewTreeObserver$OnPreDrawListener"
	.zero	47

	/* #227 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554557
	/* java_name */
	.ascii	"android/view/Window"
	.zero	75

	/* #228 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554559
	/* java_name */
	.ascii	"android/view/Window$Callback"
	.zero	66

	/* #229 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554593
	/* java_name */
	.ascii	"android/view/WindowManager"
	.zero	68

	/* #230 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554591
	/* java_name */
	.ascii	"android/view/WindowManager$LayoutParams"
	.zero	55

	/* #231 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554617
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEvent"
	.zero	49

	/* #232 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554624
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityEventSource"
	.zero	43

	/* #233 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554618
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityNodeInfo"
	.zero	46

	/* #234 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554619
	/* java_name */
	.ascii	"android/view/accessibility/AccessibilityRecord"
	.zero	48

	/* #235 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554612
	/* java_name */
	.ascii	"android/view/animation/Animation"
	.zero	62

	/* #236 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554614
	/* java_name */
	.ascii	"android/view/animation/AnimationUtils"
	.zero	57

	/* #237 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554616
	/* java_name */
	.ascii	"android/view/animation/Interpolator"
	.zero	59

	/* #238 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554504
	/* java_name */
	.ascii	"android/widget/AbsSpinner"
	.zero	69

	/* #239 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554521
	/* java_name */
	.ascii	"android/widget/Adapter"
	.zero	72

	/* #240 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554493
	/* java_name */
	.ascii	"android/widget/AdapterView"
	.zero	68

	/* #241 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554495
	/* java_name */
	.ascii	"android/widget/AdapterView$OnItemSelectedListener"
	.zero	45

	/* #242 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"android/widget/ArrayAdapter"
	.zero	67

	/* #243 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554508
	/* java_name */
	.ascii	"android/widget/BaseAdapter"
	.zero	68

	/* #244 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554510
	/* java_name */
	.ascii	"android/widget/Button"
	.zero	73

	/* #245 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554511
	/* java_name */
	.ascii	"android/widget/CheckBox"
	.zero	71

	/* #246 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554523
	/* java_name */
	.ascii	"android/widget/Checkable"
	.zero	70

	/* #247 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554512
	/* java_name */
	.ascii	"android/widget/CompoundButton"
	.zero	65

	/* #248 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554514
	/* java_name */
	.ascii	"android/widget/EdgeEffect"
	.zero	69

	/* #249 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554515
	/* java_name */
	.ascii	"android/widget/EditText"
	.zero	71

	/* #250 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554516
	/* java_name */
	.ascii	"android/widget/Filter"
	.zero	73

	/* #251 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554525
	/* java_name */
	.ascii	"android/widget/Filterable"
	.zero	69

	/* #252 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554518
	/* java_name */
	.ascii	"android/widget/FrameLayout"
	.zero	68

	/* #253 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554519
	/* java_name */
	.ascii	"android/widget/HorizontalScrollView"
	.zero	59

	/* #254 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554528
	/* java_name */
	.ascii	"android/widget/ImageButton"
	.zero	68

	/* #255 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554529
	/* java_name */
	.ascii	"android/widget/ImageView"
	.zero	70

	/* #256 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554534
	/* java_name */
	.ascii	"android/widget/LinearLayout"
	.zero	67

	/* #257 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554527
	/* java_name */
	.ascii	"android/widget/ListAdapter"
	.zero	68

	/* #258 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554535
	/* java_name */
	.ascii	"android/widget/RelativeLayout"
	.zero	65

	/* #259 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554536
	/* java_name */
	.ascii	"android/widget/Spinner"
	.zero	72

	/* #260 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554531
	/* java_name */
	.ascii	"android/widget/SpinnerAdapter"
	.zero	65

	/* #261 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554503
	/* java_name */
	.ascii	"android/widget/TextView"
	.zero	71

	/* #262 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554533
	/* java_name */
	.ascii	"android/widget/ThemedSpinnerAdapter"
	.zero	59

	/* #263 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554452
	/* java_name */
	.ascii	"crc6418e6eeb42de68361/BedSearchAdapter"
	.zero	56

	/* #264 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554453
	/* java_name */
	.ascii	"crc6418e6eeb42de68361/BedSearchAdapterViewHolder"
	.zero	46

	/* #265 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/ApplyListStatusFragment"
	.zero	49

	/* #266 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554446
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/BedSearchingFragment"
	.zero	52

	/* #267 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/BloodSearchingFragment"
	.zero	50

	/* #268 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554448
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/FragmentBase"
	.zero	60

	/* #269 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/MessagePostFragment"
	.zero	53

	/* #270 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554450
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/MessageShowFragment"
	.zero	53

	/* #271 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554451
	/* java_name */
	.ascii	"crc645ac67b63b1f24ecf/UserDashBoardFragment"
	.zero	51

	/* #272 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554454
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/ApplyDetailsActivity"
	.zero	52

	/* #273 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554455
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/BedBookingActivity"
	.zero	54

	/* #274 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/DashBoardActivity"
	.zero	55

	/* #275 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554457
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/LoginActivity"
	.zero	59

	/* #276 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554458
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/MyProfileActivity"
	.zero	55

	/* #277 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554459
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/SignUpActivity"
	.zero	58

	/* #278 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554460
	/* java_name */
	.ascii	"crc646347f1b3312b33bf/SplashActivity"
	.zero	58

	/* #279 */
	/* module_index */
	.long	0
	/* type_token_id */
	.long	33554438
	/* java_name */
	.ascii	"crc6494cdd938091f8555/MainActivity"
	.zero	60

	/* #280 */
	/* module_index */
	.long	12
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"crc64a0e0a82d0db9a07d/ActivityLifecycleContextListener"
	.zero	40

	/* #281 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554925
	/* java_name */
	.ascii	"java/io/Closeable"
	.zero	77

	/* #282 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554921
	/* java_name */
	.ascii	"java/io/File"
	.zero	82

	/* #283 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554922
	/* java_name */
	.ascii	"java/io/FileDescriptor"
	.zero	72

	/* #284 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554923
	/* java_name */
	.ascii	"java/io/FileInputStream"
	.zero	71

	/* #285 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554927
	/* java_name */
	.ascii	"java/io/Flushable"
	.zero	77

	/* #286 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554930
	/* java_name */
	.ascii	"java/io/IOException"
	.zero	75

	/* #287 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554928
	/* java_name */
	.ascii	"java/io/InputStream"
	.zero	75

	/* #288 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554933
	/* java_name */
	.ascii	"java/io/OutputStream"
	.zero	74

	/* #289 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554935
	/* java_name */
	.ascii	"java/io/PrintWriter"
	.zero	75

	/* #290 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554936
	/* java_name */
	.ascii	"java/io/Reader"
	.zero	80

	/* #291 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554932
	/* java_name */
	.ascii	"java/io/Serializable"
	.zero	74

	/* #292 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554938
	/* java_name */
	.ascii	"java/io/StringWriter"
	.zero	74

	/* #293 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554939
	/* java_name */
	.ascii	"java/io/Writer"
	.zero	80

	/* #294 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554888
	/* java_name */
	.ascii	"java/lang/Appendable"
	.zero	74

	/* #295 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554864
	/* java_name */
	.ascii	"java/lang/Boolean"
	.zero	77

	/* #296 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554865
	/* java_name */
	.ascii	"java/lang/Byte"
	.zero	80

	/* #297 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554889
	/* java_name */
	.ascii	"java/lang/CharSequence"
	.zero	72

	/* #298 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554866
	/* java_name */
	.ascii	"java/lang/Character"
	.zero	75

	/* #299 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554867
	/* java_name */
	.ascii	"java/lang/Class"
	.zero	79

	/* #300 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554883
	/* java_name */
	.ascii	"java/lang/ClassCastException"
	.zero	66

	/* #301 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554868
	/* java_name */
	.ascii	"java/lang/ClassNotFoundException"
	.zero	62

	/* #302 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554892
	/* java_name */
	.ascii	"java/lang/Cloneable"
	.zero	75

	/* #303 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554894
	/* java_name */
	.ascii	"java/lang/Comparable"
	.zero	74

	/* #304 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554869
	/* java_name */
	.ascii	"java/lang/Double"
	.zero	78

	/* #305 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554884
	/* java_name */
	.ascii	"java/lang/Enum"
	.zero	80

	/* #306 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554886
	/* java_name */
	.ascii	"java/lang/Error"
	.zero	79

	/* #307 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554870
	/* java_name */
	.ascii	"java/lang/Exception"
	.zero	75

	/* #308 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554871
	/* java_name */
	.ascii	"java/lang/Float"
	.zero	79

	/* #309 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554897
	/* java_name */
	.ascii	"java/lang/IllegalArgumentException"
	.zero	60

	/* #310 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554898
	/* java_name */
	.ascii	"java/lang/IllegalStateException"
	.zero	63

	/* #311 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554899
	/* java_name */
	.ascii	"java/lang/IndexOutOfBoundsException"
	.zero	59

	/* #312 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554873
	/* java_name */
	.ascii	"java/lang/Integer"
	.zero	77

	/* #313 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554896
	/* java_name */
	.ascii	"java/lang/Iterable"
	.zero	76

	/* #314 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554904
	/* java_name */
	.ascii	"java/lang/LinkageError"
	.zero	72

	/* #315 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554874
	/* java_name */
	.ascii	"java/lang/Long"
	.zero	80

	/* #316 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554905
	/* java_name */
	.ascii	"java/lang/NoClassDefFoundError"
	.zero	64

	/* #317 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554906
	/* java_name */
	.ascii	"java/lang/NullPointerException"
	.zero	64

	/* #318 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554907
	/* java_name */
	.ascii	"java/lang/Number"
	.zero	78

	/* #319 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554875
	/* java_name */
	.ascii	"java/lang/Object"
	.zero	78

	/* #320 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554901
	/* java_name */
	.ascii	"java/lang/Readable"
	.zero	76

	/* #321 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554909
	/* java_name */
	.ascii	"java/lang/ReflectiveOperationException"
	.zero	56

	/* #322 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554903
	/* java_name */
	.ascii	"java/lang/Runnable"
	.zero	76

	/* #323 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554876
	/* java_name */
	.ascii	"java/lang/RuntimeException"
	.zero	68

	/* #324 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554877
	/* java_name */
	.ascii	"java/lang/Short"
	.zero	79

	/* #325 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554878
	/* java_name */
	.ascii	"java/lang/String"
	.zero	78

	/* #326 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554880
	/* java_name */
	.ascii	"java/lang/Thread"
	.zero	78

	/* #327 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554882
	/* java_name */
	.ascii	"java/lang/Throwable"
	.zero	75

	/* #328 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554910
	/* java_name */
	.ascii	"java/lang/UnsupportedOperationException"
	.zero	55

	/* #329 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554912
	/* java_name */
	.ascii	"java/lang/annotation/Annotation"
	.zero	63

	/* #330 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554914
	/* java_name */
	.ascii	"java/lang/reflect/AnnotatedElement"
	.zero	60

	/* #331 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554916
	/* java_name */
	.ascii	"java/lang/reflect/GenericDeclaration"
	.zero	58

	/* #332 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554918
	/* java_name */
	.ascii	"java/lang/reflect/Type"
	.zero	72

	/* #333 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554920
	/* java_name */
	.ascii	"java/lang/reflect/TypeVariable"
	.zero	64

	/* #334 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554801
	/* java_name */
	.ascii	"java/net/ConnectException"
	.zero	69

	/* #335 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554803
	/* java_name */
	.ascii	"java/net/HttpURLConnection"
	.zero	68

	/* #336 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554805
	/* java_name */
	.ascii	"java/net/InetSocketAddress"
	.zero	68

	/* #337 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554806
	/* java_name */
	.ascii	"java/net/Proxy"
	.zero	80

	/* #338 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554807
	/* java_name */
	.ascii	"java/net/Proxy$Type"
	.zero	75

	/* #339 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554808
	/* java_name */
	.ascii	"java/net/ProxySelector"
	.zero	72

	/* #340 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554810
	/* java_name */
	.ascii	"java/net/SocketAddress"
	.zero	72

	/* #341 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554812
	/* java_name */
	.ascii	"java/net/SocketException"
	.zero	70

	/* #342 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554813
	/* java_name */
	.ascii	"java/net/URI"
	.zero	82

	/* #343 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554814
	/* java_name */
	.ascii	"java/net/URL"
	.zero	82

	/* #344 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554815
	/* java_name */
	.ascii	"java/net/URLConnection"
	.zero	72

	/* #345 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554837
	/* java_name */
	.ascii	"java/nio/Buffer"
	.zero	79

	/* #346 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554841
	/* java_name */
	.ascii	"java/nio/ByteBuffer"
	.zero	75

	/* #347 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554838
	/* java_name */
	.ascii	"java/nio/CharBuffer"
	.zero	75

	/* #348 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554847
	/* java_name */
	.ascii	"java/nio/channels/ByteChannel"
	.zero	65

	/* #349 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554849
	/* java_name */
	.ascii	"java/nio/channels/Channel"
	.zero	69

	/* #350 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554844
	/* java_name */
	.ascii	"java/nio/channels/FileChannel"
	.zero	65

	/* #351 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554851
	/* java_name */
	.ascii	"java/nio/channels/GatheringByteChannel"
	.zero	56

	/* #352 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554853
	/* java_name */
	.ascii	"java/nio/channels/InterruptibleChannel"
	.zero	56

	/* #353 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554855
	/* java_name */
	.ascii	"java/nio/channels/ReadableByteChannel"
	.zero	57

	/* #354 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554857
	/* java_name */
	.ascii	"java/nio/channels/ScatteringByteChannel"
	.zero	55

	/* #355 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554859
	/* java_name */
	.ascii	"java/nio/channels/SeekableByteChannel"
	.zero	57

	/* #356 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554861
	/* java_name */
	.ascii	"java/nio/channels/WritableByteChannel"
	.zero	57

	/* #357 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554862
	/* java_name */
	.ascii	"java/nio/channels/spi/AbstractInterruptibleChannel"
	.zero	44

	/* #358 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554824
	/* java_name */
	.ascii	"java/security/KeyStore"
	.zero	72

	/* #359 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554826
	/* java_name */
	.ascii	"java/security/KeyStore$LoadStoreParameter"
	.zero	53

	/* #360 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554828
	/* java_name */
	.ascii	"java/security/KeyStore$ProtectionParameter"
	.zero	52

	/* #361 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554823
	/* java_name */
	.ascii	"java/security/Principal"
	.zero	71

	/* #362 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554829
	/* java_name */
	.ascii	"java/security/SecureRandom"
	.zero	68

	/* #363 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554830
	/* java_name */
	.ascii	"java/security/cert/Certificate"
	.zero	64

	/* #364 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554832
	/* java_name */
	.ascii	"java/security/cert/CertificateFactory"
	.zero	57

	/* #365 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554835
	/* java_name */
	.ascii	"java/security/cert/X509Certificate"
	.zero	60

	/* #366 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554834
	/* java_name */
	.ascii	"java/security/cert/X509Extension"
	.zero	62

	/* #367 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554764
	/* java_name */
	.ascii	"java/util/ArrayList"
	.zero	75

	/* #368 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554753
	/* java_name */
	.ascii	"java/util/Collection"
	.zero	74

	/* #369 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554818
	/* java_name */
	.ascii	"java/util/Enumeration"
	.zero	73

	/* #370 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554755
	/* java_name */
	.ascii	"java/util/HashMap"
	.zero	77

	/* #371 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554773
	/* java_name */
	.ascii	"java/util/HashSet"
	.zero	77

	/* #372 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554820
	/* java_name */
	.ascii	"java/util/Iterator"
	.zero	76

	/* #373 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554821
	/* java_name */
	.ascii	"java/util/Random"
	.zero	78

	/* #374 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554468
	/* java_name */
	.ascii	"javax/net/SocketFactory"
	.zero	71

	/* #375 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554473
	/* java_name */
	.ascii	"javax/net/ssl/HostnameVerifier"
	.zero	64

	/* #376 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554470
	/* java_name */
	.ascii	"javax/net/ssl/HttpsURLConnection"
	.zero	62

	/* #377 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554475
	/* java_name */
	.ascii	"javax/net/ssl/KeyManager"
	.zero	70

	/* #378 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554484
	/* java_name */
	.ascii	"javax/net/ssl/KeyManagerFactory"
	.zero	63

	/* #379 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554485
	/* java_name */
	.ascii	"javax/net/ssl/SSLContext"
	.zero	70

	/* #380 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"javax/net/ssl/SSLSession"
	.zero	70

	/* #381 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554479
	/* java_name */
	.ascii	"javax/net/ssl/SSLSessionContext"
	.zero	63

	/* #382 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554486
	/* java_name */
	.ascii	"javax/net/ssl/SSLSocketFactory"
	.zero	64

	/* #383 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554481
	/* java_name */
	.ascii	"javax/net/ssl/TrustManager"
	.zero	68

	/* #384 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554488
	/* java_name */
	.ascii	"javax/net/ssl/TrustManagerFactory"
	.zero	61

	/* #385 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554483
	/* java_name */
	.ascii	"javax/net/ssl/X509TrustManager"
	.zero	64

	/* #386 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554464
	/* java_name */
	.ascii	"javax/security/cert/Certificate"
	.zero	63

	/* #387 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554466
	/* java_name */
	.ascii	"javax/security/cert/X509Certificate"
	.zero	59

	/* #388 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554962
	/* java_name */
	.ascii	"mono/android/TypeManager"
	.zero	70

	/* #389 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554704
	/* java_name */
	.ascii	"mono/android/content/DialogInterface_OnClickListenerImplementor"
	.zero	31

	/* #390 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554749
	/* java_name */
	.ascii	"mono/android/runtime/InputStreamAdapter"
	.zero	55

	/* #391 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	0
	/* java_name */
	.ascii	"mono/android/runtime/JavaArray"
	.zero	64

	/* #392 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554770
	/* java_name */
	.ascii	"mono/android/runtime/JavaObject"
	.zero	63

	/* #393 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554788
	/* java_name */
	.ascii	"mono/android/runtime/OutputStreamAdapter"
	.zero	54

	/* #394 */
	/* module_index */
	.long	4
	/* type_token_id */
	.long	33554449
	/* java_name */
	.ascii	"mono/android/support/design/widget/NavigationView_OnNavigationItemSelectedListenerImplementor"
	.zero	1

	/* #395 */
	/* module_index */
	.long	1
	/* type_token_id */
	.long	33554445
	/* java_name */
	.ascii	"mono/android/support/v4/app/FragmentManager_OnBackStackChangedListenerImplementor"
	.zero	13

	/* #396 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554443
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_SubUiVisibilityListenerImplementor"
	.zero	16

	/* #397 */
	/* module_index */
	.long	5
	/* type_token_id */
	.long	33554447
	/* java_name */
	.ascii	"mono/android/support/v4/view/ActionProvider_VisibilityListenerImplementor"
	.zero	21

	/* #398 */
	/* module_index */
	.long	2
	/* type_token_id */
	.long	33554442
	/* java_name */
	.ascii	"mono/android/support/v4/widget/DrawerLayout_DrawerListenerImplementor"
	.zero	25

	/* #399 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554441
	/* java_name */
	.ascii	"mono/android/support/v7/app/ActionBar_OnMenuVisibilityListenerImplementor"
	.zero	21

	/* #400 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnChildAttachStateChangeListenerImplementor"
	.zero	7

	/* #401 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554469
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_OnItemTouchListenerImplementor"
	.zero	20

	/* #402 */
	/* module_index */
	.long	9
	/* type_token_id */
	.long	33554477
	/* java_name */
	.ascii	"mono/android/support/v7/widget/RecyclerView_RecyclerListenerImplementor"
	.zero	23

	/* #403 */
	/* module_index */
	.long	8
	/* type_token_id */
	.long	33554467
	/* java_name */
	.ascii	"mono/android/support/v7/widget/Toolbar_OnMenuItemClickListenerImplementor"
	.zero	21

	/* #404 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554540
	/* java_name */
	.ascii	"mono/android/view/View_OnClickListenerImplementor"
	.zero	45

	/* #405 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554498
	/* java_name */
	.ascii	"mono/android/widget/AdapterView_OnItemSelectedListenerImplementor"
	.zero	29

	/* #406 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554881
	/* java_name */
	.ascii	"mono/java/lang/RunnableImplementor"
	.zero	60

	/* #407 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554461
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParser"
	.zero	66

	/* #408 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554462
	/* java_name */
	.ascii	"org/xmlpull/v1/XmlPullParserException"
	.zero	57

	/* #409 */
	/* module_index */
	.long	7
	/* type_token_id */
	.long	33554456
	/* java_name */
	.ascii	"xamarin/android/net/OldAndroidSSLSocketFactory"
	.zero	48

	.size	map_java, 41820
/* Java to managed map: END */

