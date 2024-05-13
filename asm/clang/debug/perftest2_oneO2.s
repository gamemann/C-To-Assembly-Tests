	.text
	.file	"perftest2_one.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest2_one.c" md5 0x42e5c3f2c6119f8df0846551e550d705
	.loc	0 14 0                          # ../src/perftest2_one.c:14:0
	.cfi_startproc
# %bb.0:
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 448
.Ltmp0:
	.loc	0 15 18 prologue_end            # ../src/perftest2_one.c:15:18
	xorps	%xmm0, %xmm0
	movups	%xmm0, 296(%rsp)
	movups	%xmm0, 424(%rsp)
	movups	%xmm0, 408(%rsp)
	movups	%xmm0, 392(%rsp)
	movups	%xmm0, 376(%rsp)
	movups	%xmm0, 360(%rsp)
	movups	%xmm0, 344(%rsp)
	movups	%xmm0, 328(%rsp)
	movups	%xmm0, 312(%rsp)
	movups	%xmm0, 280(%rsp)
	movups	%xmm0, 264(%rsp)
	movups	%xmm0, 248(%rsp)
	movups	%xmm0, 232(%rsp)
	.loc	0 16 17                         # ../src/perftest2_one.c:16:17
	movq	$1, 224(%rsp)
	.loc	0 17 17                         # ../src/perftest2_one.c:17:17
	movq	$555555, 296(%rsp)              # imm = 0x87A23
	.loc	0 18 17                         # ../src/perftest2_one.c:18:17
	movl	$32134, 304(%rsp)               # imm = 0x7D86
	.loc	0 19 17                         # ../src/perftest2_one.c:19:17
	movb	$-6, 308(%rsp)
	leaq	224(%rsp), %rsi
	.loc	0 21 5                          # ../src/perftest2_one.c:21:5
	movl	$27, %ecx
	movq	%rsp, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	callq	print_struct
.Ltmp1:
	.loc	0 23 5                          # ../src/perftest2_one.c:23:5
	xorl	%eax, %eax
	addq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 8
	retq
.Ltmp2:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_struct
	.type	print_struct,@function
print_struct:                           # @print_struct
.Lfunc_begin1:
	.loc	0 7 0                           # ../src/perftest2_one.c:7:0
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
.Ltmp3:
	.loc	0 8 38 prologue_end             # ../src/perftest2_one.c:8:38
	movq	16(%rsp), %rsi
	.loc	0 8 5 is_stmt 0                 # ../src/perftest2_one.c:8:5
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.Ltmp4:
	.loc	0 9 38 is_stmt 1                # ../src/perftest2_one.c:9:38
	movq	88(%rsp), %rsi
	.loc	0 9 5 is_stmt 0                 # ../src/perftest2_one.c:9:5
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.Ltmp5:
	.loc	0 10 36 is_stmt 1               # ../src/perftest2_one.c:10:36
	movl	96(%rsp), %esi
	.loc	0 10 5 is_stmt 0                # ../src/perftest2_one.c:10:5
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
.Ltmp6:
	.loc	0 11 37 is_stmt 1               # ../src/perftest2_one.c:11:37
	movzbl	100(%rsp), %esi
	.loc	0 11 5 is_stmt 0                # ../src/perftest2_one.c:11:5
	leaq	.L.str.3(%rip), %rdi
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
.Ltmp7:
	jmp	printf@PLT                      # TAILCALL
.Ltmp8:
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
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
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
	.byte	72                              # DW_TAG_call_site
	.byte	0                               # DW_CHILDREN_no
	.byte	127                             # DW_AT_call_origin
	.byte	19                              # DW_FORM_ref4
	.byte	125                             # DW_AT_call_return_pc
	.byte	27                              # DW_FORM_addrx
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
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
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xdd DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x22 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	3                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	92                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0xc DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	145
	.ascii	"\340\001"
	.byte	6                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x3e:0x6 DW_TAG_call_site
	.long	69                              # DW_AT_call_origin
	.byte	1                               # DW_AT_call_return_pc
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x45:0x17 DW_TAG_subprogram
	.byte	2                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	87
                                        # DW_AT_call_all_calls
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	6                               # Abbrev [6] 0x50:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	6                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x5c:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0x60:0x8 DW_TAG_typedef
	.long	104                             # DW_AT_type
	.byte	22                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x68:0x3c DW_TAG_structure_type
	.byte	21                              # DW_AT_name
	.byte	216                             # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.byte	10                              # Abbrev [10] 0x6d:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	164                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	6                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x76:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	176                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x7f:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	164                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	72                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x88:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	196                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	80                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x91:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	208                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	84                              # DW_AT_data_member_location
	.byte	10                              # Abbrev [10] 0x9a:0x9 DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	220                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	85                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0xa4:0x8 DW_TAG_typedef
	.long	172                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xac:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xb0:0xc DW_TAG_array_type
	.long	188                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xb5:0x6 DW_TAG_subrange_type
	.long	192                             # DW_AT_type
	.byte	64                              # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xbc:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	6                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xc0:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	8                               # Abbrev [8] 0xc4:0x8 DW_TAG_typedef
	.long	204                             # DW_AT_type
	.byte	16                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xcc:0x4 DW_TAG_base_type
	.byte	15                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	8                               # Abbrev [8] 0xd0:0x8 DW_TAG_typedef
	.long	216                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0xd8:0x4 DW_TAG_base_type
	.byte	18                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0xdc:0xc DW_TAG_array_type
	.long	188                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0xe1:0x6 DW_TAG_subrange_type
	.long	192                             # DW_AT_type
	.byte	128                             # DW_AT_count
	.byte	0                               # End Of Children Mark
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
	.asciz	"../src/perftest2_one.c"        # string offset=28
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
	.quad	.Ltmp1
	.quad	.Lfunc_begin1
.Ldebug_addr_end0:
	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.section	.debug_line,"",@progbits
.Lline_table_start0:
