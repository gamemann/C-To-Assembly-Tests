	.text
	.intel_syntax noprefix
	.file	"64to8.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/64to8.c" md5 0x43b4c8a339b22a5cb880dd08a25f37f7
	.file	1 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.loc	0 6 0                           # ../src/64to8.c:6:0
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 32
	mov	dword ptr [rbp - 28], 0
.Ltmp0:
	.loc	0 8 11 prologue_end             # ../src/64to8.c:8:11
	movabs	rax, 8128420482184
	mov	qword ptr [rbp - 8], rax
	.loc	0 13 21                         # ../src/64to8.c:13:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 13 25 is_stmt 0               # ../src/64to8.c:13:25
	shr	rax, 0
	.loc	0 13 12                         # ../src/64to8.c:13:12
	mov	byte ptr [rbp - 16], al
	.loc	0 14 21 is_stmt 1               # ../src/64to8.c:14:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 14 25 is_stmt 0               # ../src/64to8.c:14:25
	shr	rax, 8
	.loc	0 14 12                         # ../src/64to8.c:14:12
	mov	byte ptr [rbp - 15], al
	.loc	0 15 21 is_stmt 1               # ../src/64to8.c:15:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 15 25 is_stmt 0               # ../src/64to8.c:15:25
	shr	rax, 16
	.loc	0 15 12                         # ../src/64to8.c:15:12
	mov	byte ptr [rbp - 14], al
	.loc	0 16 21 is_stmt 1               # ../src/64to8.c:16:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 16 25 is_stmt 0               # ../src/64to8.c:16:25
	shr	rax, 24
	.loc	0 16 12                         # ../src/64to8.c:16:12
	mov	byte ptr [rbp - 13], al
	.loc	0 17 21 is_stmt 1               # ../src/64to8.c:17:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 17 25 is_stmt 0               # ../src/64to8.c:17:25
	shr	rax, 32
	.loc	0 17 12                         # ../src/64to8.c:17:12
	mov	byte ptr [rbp - 12], al
	.loc	0 18 21 is_stmt 1               # ../src/64to8.c:18:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 18 25 is_stmt 0               # ../src/64to8.c:18:25
	shr	rax, 40
	.loc	0 18 12                         # ../src/64to8.c:18:12
	mov	byte ptr [rbp - 11], al
	.loc	0 19 21 is_stmt 1               # ../src/64to8.c:19:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 19 25 is_stmt 0               # ../src/64to8.c:19:25
	shr	rax, 48
	.loc	0 19 12                         # ../src/64to8.c:19:12
	mov	byte ptr [rbp - 10], al
	.loc	0 20 21 is_stmt 1               # ../src/64to8.c:20:21
	mov	rax, qword ptr [rbp - 8]
	.loc	0 20 25 is_stmt 0               # ../src/64to8.c:20:25
	shr	rax, 56
	.loc	0 20 12                         # ../src/64to8.c:20:12
	mov	byte ptr [rbp - 9], al
	.loc	0 22 29 is_stmt 1               # ../src/64to8.c:22:29
	lea	rax, [rbp - 16]
	.loc	0 22 12 is_stmt 0               # ../src/64to8.c:22:12
	mov	qword ptr [rbp - 24], rax
	.loc	0 24 34 is_stmt 1               # ../src/64to8.c:24:34
	mov	rax, qword ptr [rbp - 24]
	.loc	0 24 33 is_stmt 0               # ../src/64to8.c:24:33
	mov	rsi, qword ptr [rax]
	.loc	0 24 5                          # ../src/64to8.c:24:5
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
	.loc	0 26 5 is_stmt 1                # ../src/64to8.c:26:5
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
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17

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
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x7a DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x8 DW_TAG_typedef
	.long	43                              # DW_AT_type
	.byte	4                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2b:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	4                               # Abbrev [4] 0x2f:0x5 DW_TAG_pointer_type
	.long	35                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x34:0x31 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.long	101                             # DW_AT_type
                                        # DW_AT_external
	.byte	6                               # Abbrev [6] 0x43:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	7                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.long	35                              # DW_AT_type
	.byte	6                               # Abbrev [6] 0x4e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	112
	.byte	8                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.long	105                             # DW_AT_type
	.byte	6                               # Abbrev [6] 0x59:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	104
	.byte	12                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	47                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	3                               # Abbrev [3] 0x65:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x69:0xc DW_TAG_array_type
	.long	117                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x6e:0x6 DW_TAG_subrange_type
	.long	129                             # DW_AT_type
	.byte	8                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	2                               # Abbrev [2] 0x75:0x8 DW_TAG_typedef
	.long	125                             # DW_AT_type
	.byte	10                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x7d:0x4 DW_TAG_base_type
	.byte	9                               # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	9                               # Abbrev [9] 0x81:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	56                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/64to8.c"                # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=43
.Linfo_string3:
	.asciz	"unsigned long long"            # string offset=87
.Linfo_string4:
	.asciz	"__u64"                         # string offset=106
.Linfo_string5:
	.asciz	"main"                          # string offset=112
.Linfo_string6:
	.asciz	"int"                           # string offset=117
.Linfo_string7:
	.asciz	"tmp"                           # string offset=121
.Linfo_string8:
	.asciz	"val"                           # string offset=125
.Linfo_string9:
	.asciz	"unsigned char"                 # string offset=129
.Linfo_string10:
	.asciz	"__u8"                          # string offset=143
.Linfo_string11:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=148
.Linfo_string12:
	.asciz	"pval"                          # string offset=168
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
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
.Ldebug_addr_end0:
	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
