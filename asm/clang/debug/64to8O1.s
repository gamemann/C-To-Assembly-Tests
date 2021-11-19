	.text
	.file	"64to8.c"
	.file	1 "/usr/include/asm-generic" "int-ll64.h"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	2 "../src" "64to8.c"
	.loc	2 6 0                   # ../src/64to8.c:6:0
	.cfi_startproc
# %bb.0:
	.loc	2 24 5 prologue_end     # ../src/64to8.c:24:5
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp0:
	#DEBUG_VALUE: main:tmp <- 8128420482184
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 0 8] -120
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 8 8] -116
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 16 8] -99
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 24 8] -117
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 32 8] 100
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 40 8] 7
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 48 8] 0
	#DEBUG_VALUE: main:val <- [DW_OP_LLVM_fragment 56 8] 0
	movabsq	$8128420482184, %rsi    # imm = 0x7648B9D8C88
	movl	$.L.str, %edi
	xorl	%eax, %eax
	callq	printf
	.loc	2 26 5                  # ../src/64to8.c:26:5
	xorl	%eax, %eax
	popq	%rcx
	retq
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"../src/64to8.c"        # string offset=54
.Linfo_string2:
	.asciz	"/home/dev/HelloWorld/assembly/scripts" # string offset=69
.Linfo_string3:
	.asciz	"long long unsigned int" # string offset=107
.Linfo_string4:
	.asciz	"__u64"                 # string offset=130
.Linfo_string5:
	.asciz	"main"                  # string offset=136
.Linfo_string6:
	.asciz	"int"                   # string offset=141
.Linfo_string7:
	.asciz	"tmp"                   # string offset=145
.Linfo_string8:
	.asciz	"val"                   # string offset=149
.Linfo_string9:
	.asciz	"unsigned char"         # string offset=153
.Linfo_string10:
	.asciz	"__u8"                  # string offset=167
.Linfo_string11:
	.asciz	"sizetype"              # string offset=172
.Linfo_string12:
	.asciz	"pval"                  # string offset=181
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	76                      # Loc expr size
	.byte	16                      # DW_OP_constu
	.byte	136                     # 18446744073709551496
	.byte	255                     # DW_OP_stack_value
	.byte	255                     # DW_OP_piece
	.byte	255                     # 1
	.byte	255                     # DW_OP_constu
	.byte	255                     # 18446744073709551500
	.byte	255                     # DW_OP_stack_value
	.byte	255                     # DW_OP_piece
	.byte	255                     # 1
	.byte	1                       # DW_OP_constu
	.byte	159                     # 18446744073709551517
	.byte	147                     # DW_OP_stack_value
	.byte	1                       # DW_OP_piece
	.byte	16                      # 1
	.byte	140                     # DW_OP_constu
	.byte	255                     # 18446744073709551499
	.byte	255                     # DW_OP_stack_value
	.byte	255                     # DW_OP_piece
	.byte	255                     # 1
	.byte	255                     # DW_OP_constu
	.byte	255                     # 100
	.byte	255                     # DW_OP_stack_value
	.byte	255                     # DW_OP_piece
	.byte	1                       # 1
	.byte	159                     # DW_OP_constu
	.byte	147                     # 7
	.byte	1                       # DW_OP_stack_value
	.byte	16                      # DW_OP_piece
	.byte	157                     # 1
	.byte	255                     # DW_OP_constu
	.byte	255                     # 0
	.byte	255                     # DW_OP_stack_value
	.byte	255                     # DW_OP_piece
	.byte	255                     # 1
	.byte	255                     # DW_OP_constu
	.byte	255                     # 0
	.byte	255                     # DW_OP_stack_value
	.byte	1                       # DW_OP_piece
	.byte	159                     # 1
	.byte	147                     # 
	.byte	1                       # 
	.byte	16                      # 
	.byte	139                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	255                     # 
	.byte	1                       # 
	.byte	159                     # 
	.byte	147                     # 
	.byte	1                       # 
	.byte	16                      # 
	.byte	100                     # 
	.byte	159                     # 
	.byte	147                     # 
	.byte	1                       # 
	.byte	16                      # 
	.byte	7                       # 
	.byte	159                     # 
	.byte	147                     # 
	.byte	1                       # 
	.byte	16                      # 
	.byte	0                       # 
	.byte	159                     # 
	.byte	147                     # 
	.byte	1                       # 
	.byte	16                      # 
	.byte	0                       # 
	.byte	159                     # 
	.byte	147                     # 
	.byte	1                       # 
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\264B"                 # DW_AT_GNU_pubnames
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	176                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xa9 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xb DW_TAG_typedef
	.long	53                      # DW_AT_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x35:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3c:0x5 DW_TAG_pointer_type
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x41:0x46 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	135                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x5a:0x12 DW_TAG_variable
	.ascii	"\210\231\366\334\310\354\001" # DW_AT_const_value
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x6c:0xf DW_TAG_variable
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	142                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x7b:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x87:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0x8e:0xc DW_TAG_array_type
	.long	154                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x93:0x6 DW_TAG_subrange_type
	.long	172                     # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x9a:0xb DW_TAG_typedef
	.long	165                     # DW_AT_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xa5:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0xac:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	180                     # Compilation Unit Length
	.long	65                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	180                     # Compilation Unit Length
	.long	53                      # DIE offset
	.asciz	"long long unsigned int" # External Name
	.long	135                     # DIE offset
	.asciz	"int"                   # External Name
	.long	154                     # DIE offset
	.asciz	"__u8"                  # External Name
	.long	42                      # DIE offset
	.asciz	"__u64"                 # External Name
	.long	165                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
