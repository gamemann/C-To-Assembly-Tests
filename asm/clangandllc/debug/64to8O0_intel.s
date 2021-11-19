	.text
	.intel_syntax noprefix
	.file	"64to8.c"
	.file	1 "/usr/include/asm-generic/int-ll64.h"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	2 "../src/64to8.c"
	.loc	2 6 0                   # ../src/64to8.c:6:0
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	movabs	rdi, offset .L.str
	lea	rax, [rbp - 24]
	movabs	rcx, 8128420482184
	mov	dword ptr [rbp - 4], 0
.Ltmp0:
	.loc	2 8 11 prologue_end     # ../src/64to8.c:8:11
	mov	qword ptr [rbp - 16], rcx
.Ltmp1:
	#DEBUG_VALUE: main:val <- [%rax+0]
	.loc	2 13 21                 # ../src/64to8.c:13:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 13 25 is_stmt 0       # ../src/64to8.c:13:25
	shr	rcx, 0
	.loc	2 13 14                 # ../src/64to8.c:13:14
	mov	dl, cl
	.loc	2 13 12                 # ../src/64to8.c:13:12
	mov	byte ptr [rbp - 24], dl
	.loc	2 14 21 is_stmt 1       # ../src/64to8.c:14:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 14 25 is_stmt 0       # ../src/64to8.c:14:25
	shr	rcx, 8
	.loc	2 14 14                 # ../src/64to8.c:14:14
	mov	dl, cl
	.loc	2 14 12                 # ../src/64to8.c:14:12
	mov	byte ptr [rbp - 23], dl
	.loc	2 15 21 is_stmt 1       # ../src/64to8.c:15:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 15 25 is_stmt 0       # ../src/64to8.c:15:25
	shr	rcx, 16
	.loc	2 15 14                 # ../src/64to8.c:15:14
	mov	dl, cl
	.loc	2 15 12                 # ../src/64to8.c:15:12
	mov	byte ptr [rbp - 22], dl
	.loc	2 16 21 is_stmt 1       # ../src/64to8.c:16:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 16 25 is_stmt 0       # ../src/64to8.c:16:25
	shr	rcx, 24
	.loc	2 16 14                 # ../src/64to8.c:16:14
	mov	dl, cl
	.loc	2 16 12                 # ../src/64to8.c:16:12
	mov	byte ptr [rbp - 21], dl
	.loc	2 17 21 is_stmt 1       # ../src/64to8.c:17:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 17 25 is_stmt 0       # ../src/64to8.c:17:25
	shr	rcx, 32
	.loc	2 17 14                 # ../src/64to8.c:17:14
	mov	dl, cl
	.loc	2 17 12                 # ../src/64to8.c:17:12
	mov	byte ptr [rbp - 20], dl
	.loc	2 18 21 is_stmt 1       # ../src/64to8.c:18:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 18 25 is_stmt 0       # ../src/64to8.c:18:25
	shr	rcx, 40
	.loc	2 18 14                 # ../src/64to8.c:18:14
	mov	dl, cl
	.loc	2 18 12                 # ../src/64to8.c:18:12
	mov	byte ptr [rbp - 19], dl
	.loc	2 19 21 is_stmt 1       # ../src/64to8.c:19:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 19 25 is_stmt 0       # ../src/64to8.c:19:25
	shr	rcx, 48
	.loc	2 19 14                 # ../src/64to8.c:19:14
	mov	dl, cl
	.loc	2 19 12                 # ../src/64to8.c:19:12
	mov	byte ptr [rbp - 18], dl
	.loc	2 20 21 is_stmt 1       # ../src/64to8.c:20:21
	mov	rcx, qword ptr [rbp - 16]
	.loc	2 20 25 is_stmt 0       # ../src/64to8.c:20:25
	shr	rcx, 56
	.loc	2 20 14                 # ../src/64to8.c:20:14
	mov	dl, cl
	.loc	2 20 12                 # ../src/64to8.c:20:12
	mov	byte ptr [rbp - 17], dl
	.loc	2 22 12 is_stmt 1       # ../src/64to8.c:22:12
	mov	qword ptr [rbp - 32], rax
	.loc	2 24 34                 # ../src/64to8.c:24:34
	mov	rax, qword ptr [rbp - 32]
.Ltmp2:
	.loc	2 24 33 is_stmt 0       # ../src/64to8.c:24:33
	mov	rsi, qword ptr [rax]
	.loc	2 24 5                  # ../src/64to8.c:24:5
	mov	al, 0
	call	printf
	xor	r8d, r8d
	.loc	2 26 5 is_stmt 1        # ../src/64to8.c:26:5
	mov	dword ptr [rbp - 36], eax # 4-byte Spill
	mov	eax, r8d
	add	rsp, 48
	pop	rbp
	ret
.Ltmp3:
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
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
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
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.long	174                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xa7 DW_TAG_compile_unit
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
	.byte	5                       # Abbrev [5] 0x41:0x44 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	133                     # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x5a:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	112
	.long	.Linfo_string7          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x68:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	104
	.long	.Linfo_string8          # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	10                      # DW_AT_decl_line
	.long	140                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x76:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	96
	.long	.Linfo_string12         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.long	60                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0x85:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x8c:0xc DW_TAG_array_type
	.long	152                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x91:0x6 DW_TAG_subrange_type
	.long	170                     # DW_AT_type
	.byte	8                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x98:0xb DW_TAG_typedef
	.long	163                     # DW_AT_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0xa3:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	9                       # Abbrev [9] 0xaa:0x7 DW_TAG_base_type
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
	.long	178                     # Compilation Unit Length
	.long	65                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	178                     # Compilation Unit Length
	.long	53                      # DIE offset
	.asciz	"long long unsigned int" # External Name
	.long	133                     # DIE offset
	.asciz	"int"                   # External Name
	.long	152                     # DIE offset
	.asciz	"__u8"                  # External Name
	.long	42                      # DIE offset
	.asciz	"__u64"                 # External Name
	.long	163                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
