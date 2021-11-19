	.text
	.intel_syntax noprefix
	.file	"if.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	1 "../src/if.c"
	.loc	1 4 0                   # ../src/if.c:4:0
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
	.loc	1 5 9 prologue_end      # ../src/if.c:5:9
	mov	dword ptr [rbp - 8], 5
.Ltmp1:
	.loc	1 7 11                  # ../src/if.c:7:11
	cmp	dword ptr [rbp - 8], 0
.Ltmp2:
	.loc	1 7 9 is_stmt 0         # ../src/if.c:7:9
	jne	.LBB0_2
# %bb.1:
	.loc	1 0 9                   # ../src/if.c:0:9
	movabs	rdi, offset .L.str
.Ltmp3:
	.loc	1 9 9 is_stmt 1         # ../src/if.c:9:9
	mov	al, 0
	call	printf
	.loc	1 10 5                  # ../src/if.c:10:5
	mov	dword ptr [rbp - 12], eax # 4-byte Spill
	jmp	.LBB0_17
.Ltmp4:
.LBB0_2:
	.loc	1 11 16                 # ../src/if.c:11:16
	cmp	dword ptr [rbp - 8], 1
.Ltmp5:
	.loc	1 11 14 is_stmt 0       # ../src/if.c:11:14
	jne	.LBB0_4
# %bb.3:
	.loc	1 0 14                  # ../src/if.c:0:14
	movabs	rdi, offset .L.str.1
.Ltmp6:
	.loc	1 13 9 is_stmt 1        # ../src/if.c:13:9
	mov	al, 0
	call	printf
	.loc	1 14 5                  # ../src/if.c:14:5
	mov	dword ptr [rbp - 16], eax # 4-byte Spill
	jmp	.LBB0_16
.Ltmp7:
.LBB0_4:
	.loc	1 15 16                 # ../src/if.c:15:16
	cmp	dword ptr [rbp - 8], 2
.Ltmp8:
	.loc	1 15 14 is_stmt 0       # ../src/if.c:15:14
	jne	.LBB0_6
# %bb.5:
	.loc	1 0 14                  # ../src/if.c:0:14
	movabs	rdi, offset .L.str.2
.Ltmp9:
	.loc	1 17 9 is_stmt 1        # ../src/if.c:17:9
	mov	al, 0
	call	printf
	.loc	1 18 5                  # ../src/if.c:18:5
	mov	dword ptr [rbp - 20], eax # 4-byte Spill
	jmp	.LBB0_15
.Ltmp10:
.LBB0_6:
	.loc	1 19 16                 # ../src/if.c:19:16
	cmp	dword ptr [rbp - 8], 3
.Ltmp11:
	.loc	1 19 14 is_stmt 0       # ../src/if.c:19:14
	jne	.LBB0_8
# %bb.7:
	.loc	1 0 14                  # ../src/if.c:0:14
	movabs	rdi, offset .L.str.3
.Ltmp12:
	.loc	1 21 9 is_stmt 1        # ../src/if.c:21:9
	mov	al, 0
	call	printf
	.loc	1 22 5                  # ../src/if.c:22:5
	mov	dword ptr [rbp - 24], eax # 4-byte Spill
	jmp	.LBB0_14
.Ltmp13:
.LBB0_8:
	.loc	1 23 16                 # ../src/if.c:23:16
	cmp	dword ptr [rbp - 8], 4
.Ltmp14:
	.loc	1 23 14 is_stmt 0       # ../src/if.c:23:14
	jne	.LBB0_10
# %bb.9:
	.loc	1 0 14                  # ../src/if.c:0:14
	movabs	rdi, offset .L.str.4
.Ltmp15:
	.loc	1 25 9 is_stmt 1        # ../src/if.c:25:9
	mov	al, 0
	call	printf
	.loc	1 26 5                  # ../src/if.c:26:5
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	jmp	.LBB0_13
.Ltmp16:
.LBB0_10:
	.loc	1 27 16                 # ../src/if.c:27:16
	cmp	dword ptr [rbp - 8], 5
.Ltmp17:
	.loc	1 27 14 is_stmt 0       # ../src/if.c:27:14
	jne	.LBB0_12
# %bb.11:
	.loc	1 0 14                  # ../src/if.c:0:14
	movabs	rdi, offset .L.str.5
.Ltmp18:
	.loc	1 29 9 is_stmt 1        # ../src/if.c:29:9
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 32], eax # 4-byte Spill
.Ltmp19:
.LBB0_12:
	.loc	1 0 9 is_stmt 0         # ../src/if.c:0:9
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
	xor	eax, eax
	.loc	1 32 5 is_stmt 1        # ../src/if.c:32:5
	add	rsp, 32
	pop	rbp
	ret
.Ltmp20:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"case #0\n"
	.size	.L.str, 9

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"case #1\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"case #2\n"
	.size	.L.str.2, 9

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"case #3\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"case #4\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"case #5\n"
	.size	.L.str.5, 9

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"../src/if.c"           # string offset=54
.Linfo_string2:
	.asciz	"/home/dev/HelloWorld/assembly/scripts" # string offset=66
.Linfo_string3:
	.asciz	"main"                  # string offset=104
.Linfo_string4:
	.asciz	"int"                   # string offset=109
.Linfo_string5:
	.asciz	"i"                     # string offset=113
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	86                      # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x4f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x28 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	3                       # DW_AT_decl_line
	.long	82                      # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x43:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	120
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	5                       # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x52:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.long	90                      # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	90                      # Compilation Unit Length
	.long	82                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
