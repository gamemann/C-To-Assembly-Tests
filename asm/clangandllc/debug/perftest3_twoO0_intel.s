	.text
	.intel_syntax noprefix
	.file	"perftest3_two.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest3_two.c" md5 0xf91ed9eea4db17f16b6b9cbb77c35e39
	.loc	0 22 0                          # ../src/perftest3_two.c:22:0
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	dword ptr [rbp - 4], 0
.Ltmp0:
	.loc	0 23 12 prologue_end            # ../src/perftest3_two.c:23:12
	mov	rax, qword ptr [.L__const.main.data]
	mov	qword ptr [rbp - 16], rax
	mov	eax, dword ptr [.L__const.main.data+8]
	mov	dword ptr [rbp - 8], eax
	.loc	0 31 5                          # ../src/perftest3_two.c:31:5
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 24], eax
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 24]
	call	print_struct
	.loc	0 33 5                          # ../src/perftest3_two.c:33:5
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_struct
	.type	print_struct,@function
print_struct:                           # @print_struct
.Lfunc_begin1:
	.loc	0 15 0                          # ../src/perftest3_two.c:15:0
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 24], esi
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 16], rax
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 8], eax
.Ltmp2:
	.loc	0 16 5 prologue_end             # ../src/perftest3_two.c:16:5
	movabs	rdi, offset .L.str
	mov	esi, 12
	mov	al, 0
	call	printf@PLT
	.loc	0 17 36                         # ../src/perftest3_two.c:17:36
	mov	esi, dword ptr [rbp - 16]
	.loc	0 17 5 is_stmt 0                # ../src/perftest3_two.c:17:5
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf@PLT
	.loc	0 18 31 is_stmt 1               # ../src/perftest3_two.c:18:31
	movzx	esi, word ptr [rbp - 12]
	.loc	0 18 5 is_stmt 0                # ../src/perftest3_two.c:18:5
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf@PLT
	.loc	0 19 31 is_stmt 1               # ../src/perftest3_two.c:19:31
	movzx	esi, byte ptr [rbp - 8]
	.loc	0 19 5 is_stmt 0                # ../src/perftest3_two.c:19:5
	movabs	rdi, offset .L.str.3
	mov	al, 0
	call	printf@PLT
	.loc	0 20 1 is_stmt 1                # ../src/perftest3_two.c:20:1
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Ltmp3:
.Lfunc_end1:
	.size	print_struct, .Lfunc_end1-print_struct
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.data,@object     # @__const.main.data
	.section	.rodata,"a",@progbits
	.p2align	2
.L__const.main.data:
	.long	1235123                         # 0x12d8b3
	.short	42321                           # 0xa551
	.zero	2
	.byte	250                             # 0xfa
	.zero	3
	.size	.L__const.main.data, 12

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sizeof struct => %lu.\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 1 => %u\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 2 => %d\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 3 => %u\n"
	.size	.L.str.3, 15

	.file	1 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xc9 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x1b DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	3                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	85                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.byte	6                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	89                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x3e:0x17 DW_TAG_subprogram
	.byte	1                               # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.byte	5                               # Abbrev [5] 0x49:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.byte	6                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	89                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x55:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x59:0x8 DW_TAG_typedef
	.long	97                              # DW_AT_type
	.byte	20                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x61:0x33 DW_TAG_structure_type
	.byte	19                              # DW_AT_name
	.byte	12                              # DW_AT_byte_size
	.byte	0                               # DW_AT_decl_file
	.byte	7                               # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x66:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	148                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x6f:0x9 DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	160                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x78:0x9 DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	172                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x81:0x9 DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	184                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x8a:0x9 DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	200                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x94:0x8 DW_TAG_typedef
	.long	156                             # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x9c:0x4 DW_TAG_base_type
	.byte	8                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0xa0:0x8 DW_TAG_typedef
	.long	168                             # DW_AT_type
	.byte	12                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xa8:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0xac:0xc DW_TAG_array_type
	.long	184                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xb1:0x6 DW_TAG_subrange_type
	.long	196                             # DW_AT_type
	.byte	2                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0xb8:0x8 DW_TAG_typedef
	.long	192                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0xc0:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xc4:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	10                              # Abbrev [10] 0xc8:0xc DW_TAG_array_type
	.long	184                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0xcd:0x6 DW_TAG_subrange_type
	.long	196                             # DW_AT_type
	.byte	3                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	88                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/perftest3_two.c"        # string offset=28
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
	.asciz	"unsigned int"                  # string offset=129
.Linfo_string9:
	.asciz	"__u32"                         # string offset=142
.Linfo_string10:
	.asciz	"field2"                        # string offset=148
.Linfo_string11:
	.asciz	"unsigned short"                # string offset=155
.Linfo_string12:
	.asciz	"__u16"                         # string offset=170
.Linfo_string13:
	.asciz	"padding1"                      # string offset=176
.Linfo_string14:
	.asciz	"unsigned char"                 # string offset=185
.Linfo_string15:
	.asciz	"__u8"                          # string offset=199
.Linfo_string16:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=204
.Linfo_string17:
	.asciz	"field3"                        # string offset=224
.Linfo_string18:
	.asciz	"padding2"                      # string offset=231
.Linfo_string19:
	.asciz	"test"                          # string offset=240
.Linfo_string20:
	.asciz	"test_t"                        # string offset=245
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
