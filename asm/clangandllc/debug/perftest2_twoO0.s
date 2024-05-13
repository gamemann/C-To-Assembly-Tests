	.text
	.file	"perftest2_two.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest2_two.c" md5 0x62ec0bd3b6ba7b22a747f1e878e82196
	.loc	0 14 0                          # ../src/perftest2_two.c:14:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	movl	$0, -4(%rbp)
.Ltmp0:
	.loc	0 15 18 prologue_end            # ../src/perftest2_two.c:15:18
	leaq	-224(%rbp), %rdi
	xorl	%esi, %esi
	movl	$216, %edx
	callq	memset@PLT
	.loc	0 16 17                         # ../src/perftest2_two.c:16:17
	movq	$1, -224(%rbp)
	.loc	0 17 17                         # ../src/perftest2_two.c:17:17
	movq	$555555, -152(%rbp)             # imm = 0x87A23
	.loc	0 18 17                         # ../src/perftest2_two.c:18:17
	movl	$32134, -144(%rbp)              # imm = 0x7D86
	.loc	0 19 17                         # ../src/perftest2_two.c:19:17
	movb	$-6, -140(%rbp)
	.loc	0 21 5                          # ../src/perftest2_two.c:21:5
	leaq	-224(%rbp), %rdi
	callq	print_struct
	.loc	0 23 5                          # ../src/perftest2_two.c:23:5
	xorl	%eax, %eax
	addq	$224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_struct
	.type	print_struct,@function
print_struct:                           # @print_struct
.Lfunc_begin1:
	.loc	0 7 0                           # ../src/perftest2_two.c:7:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
.Ltmp2:
	.loc	0 8 33 prologue_end             # ../src/perftest2_two.c:8:33
	movq	-8(%rbp), %rax
	.loc	0 8 39 is_stmt 0                # ../src/perftest2_two.c:8:39
	movq	(%rax), %rsi
	.loc	0 8 5                           # ../src/perftest2_two.c:8:5
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 9 33 is_stmt 1                # ../src/perftest2_two.c:9:33
	movq	-8(%rbp), %rax
	.loc	0 9 39 is_stmt 0                # ../src/perftest2_two.c:9:39
	movq	72(%rax), %rsi
	.loc	0 9 5                           # ../src/perftest2_two.c:9:5
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 10 31 is_stmt 1               # ../src/perftest2_two.c:10:31
	movq	-8(%rbp), %rax
	.loc	0 10 37 is_stmt 0               # ../src/perftest2_two.c:10:37
	movl	80(%rax), %esi
	.loc	0 10 5                          # ../src/perftest2_two.c:10:5
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 11 32 is_stmt 1               # ../src/perftest2_two.c:11:32
	movq	-8(%rbp), %rax
	movzbl	84(%rax), %esi
	.loc	0 11 5 is_stmt 0                # ../src/perftest2_two.c:11:5
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 12 1 is_stmt 1                # ../src/perftest2_two.c:12:1
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	print_struct, .Lfunc_end1-print_struct
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Field 1 => %llu\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 3 => %llu\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 4 => %u\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 5 => %d.\n"
	.size	.L.str.3, 16

	.file	1 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
	.file	2 "../src" "perftest2.h" md5 0xd245a50318144ab68da8f993e59f0cc9
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xdc DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x1c DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	3                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	86                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\240~"
	.byte	6                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	90                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x3f:0x17 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	5                               # Abbrev [5] 0x4a:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	6                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	226                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x56:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x5a:0x8 DW_TAG_typedef
	.long	98                              # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x62:0x3c DW_TAG_structure_type
	.byte	21                              # DW_AT_name
	.byte	216                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x67:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	158                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x70:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	170                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x79:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	158                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x82:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	190                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x8b:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	202                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x94:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	214                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	85                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x9e:0x8 DW_TAG_typedef
	.long	166                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xa6:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xaa:0xc DW_TAG_array_type
	.long	182                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xaf:0x6 DW_TAG_subrange_type
	.long	186                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xb6:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xba:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	7                               # Abbrev [7] 0xbe:0x8 DW_TAG_typedef
	.long	198                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xc6:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0xca:0x8 DW_TAG_typedef
	.long	210                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xd2:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xd6:0xc DW_TAG_array_type
	.long	182                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xdb:0x6 DW_TAG_subrange_type
	.long	186                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	13                              # Abbrev [13] 0xe2:0x5 DW_TAG_pointer_type
	.long	90                              # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	96                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/perftest2_two.c"        # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=51
.Linfo_string3:
	.asciz	"main"                          # string offset=95
.Linfo_string4:
	.asciz	"int"                           # string offset=100
.Linfo_string5:
	.asciz	"print_struct"                  # string offset=104
.Linfo_string6:
	.asciz	"data"                          # string offset=117
.Linfo_string7:
	.asciz	"field1"                        # string offset=122
.Linfo_string8:
	.asciz	"unsigned long long"            # string offset=129
.Linfo_string9:
	.asciz	"__u64"                         # string offset=148
.Linfo_string10:
	.asciz	"field2"                        # string offset=154
.Linfo_string11:
	.asciz	"char"                          # string offset=161
.Linfo_string12:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=166
.Linfo_string13:
	.asciz	"field3"                        # string offset=186
.Linfo_string14:
	.asciz	"field4"                        # string offset=193
.Linfo_string15:
	.asciz	"unsigned int"                  # string offset=200
.Linfo_string16:
	.asciz	"__u32"                         # string offset=213
.Linfo_string17:
	.asciz	"field5"                        # string offset=219
.Linfo_string18:
	.asciz	"unsigned char"                 # string offset=226
.Linfo_string19:
	.asciz	"__u8"                          # string offset=240
.Linfo_string20:
	.asciz	"field6"                        # string offset=245
.Linfo_string21:
	.asciz	"large_data"                    # string offset=252
.Linfo_string22:
	.asciz	"large_data_t"                  # string offset=263
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
	.long	.Linfo_string6
	.long	.Linfo_string7
	.long	.Linfo_string8
	.long	.Linfo_string9
	.long	.Linfo_string10
	.long	.Linfo_string11
	.long	.Linfo_string12
	.long	.Linfo_string13
	.long	.Linfo_string14
	.long	.Linfo_string15
	.long	.Linfo_string16
	.long	.Linfo_string17
	.long	.Linfo_string18
	.long	.Linfo_string19
	.long	.Linfo_string20
	.long	.Linfo_string21
	.long	.Linfo_string22
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
