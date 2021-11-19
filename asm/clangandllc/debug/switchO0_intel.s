	.text
	.intel_syntax noprefix
	.file	"switch.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	1 "../src/switch.c"
	.loc	1 4 0                   # ../src/switch.c:4:0
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	mov	dword ptr [rbp - 4], 0
.Ltmp0:
	.loc	1 5 9 prologue_end      # ../src/switch.c:5:9
	mov	dword ptr [rbp - 8], 5
	.loc	1 7 5                   # ../src/switch.c:7:5
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 5
	mov	qword ptr [rbp - 16], rcx # 8-byte Spill
	mov	qword ptr [rbp - 24], rdx # 8-byte Spill
	ja	.LBB0_7
# %bb.8:
	.loc	1 0 5 is_stmt 0         # ../src/switch.c:0:5
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	mov	rcx, qword ptr [8*rax + .LJTI0_0]
	jmp	rcx
.LBB0_1:
	movabs	rdi, offset .L.str
.Ltmp1:
	.loc	1 10 13 is_stmt 1       # ../src/switch.c:10:13
	mov	al, 0
	call	printf
	.loc	1 12 13                 # ../src/switch.c:12:13
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_2:
	.loc	1 0 13 is_stmt 0        # ../src/switch.c:0:13
	movabs	rdi, offset .L.str.1
	.loc	1 15 13 is_stmt 1       # ../src/switch.c:15:13
	mov	al, 0
	call	printf
	.loc	1 17 13                 # ../src/switch.c:17:13
	mov	dword ptr [rbp - 32], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_3:
	.loc	1 0 13 is_stmt 0        # ../src/switch.c:0:13
	movabs	rdi, offset .L.str.2
	.loc	1 20 13 is_stmt 1       # ../src/switch.c:20:13
	mov	al, 0
	call	printf
	.loc	1 22 13                 # ../src/switch.c:22:13
	mov	dword ptr [rbp - 36], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_4:
	.loc	1 0 13 is_stmt 0        # ../src/switch.c:0:13
	movabs	rdi, offset .L.str.3
	.loc	1 25 13 is_stmt 1       # ../src/switch.c:25:13
	mov	al, 0
	call	printf
	.loc	1 27 13                 # ../src/switch.c:27:13
	mov	dword ptr [rbp - 40], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_5:
	.loc	1 0 13 is_stmt 0        # ../src/switch.c:0:13
	movabs	rdi, offset .L.str.4
	.loc	1 30 13 is_stmt 1       # ../src/switch.c:30:13
	mov	al, 0
	call	printf
	.loc	1 32 13                 # ../src/switch.c:32:13
	mov	dword ptr [rbp - 44], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_6:
	.loc	1 0 13 is_stmt 0        # ../src/switch.c:0:13
	movabs	rdi, offset .L.str.5
	.loc	1 35 13 is_stmt 1       # ../src/switch.c:35:13
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 48], eax # 4-byte Spill
.Ltmp2:
.LBB0_7:
	.loc	1 0 13 is_stmt 0        # ../src/switch.c:0:13
	xor	eax, eax
	.loc	1 40 5 is_stmt 1        # ../src/switch.c:40:5
	add	rsp, 48
	pop	rbp
	ret
.Ltmp3:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_1
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_6
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
	.asciz	"../src/switch.c"       # string offset=54
.Linfo_string2:
	.asciz	"/home/dev/HelloWorld/assembly/scripts" # string offset=70
.Linfo_string3:
	.asciz	"main"                  # string offset=108
.Linfo_string4:
	.asciz	"int"                   # string offset=113
.Linfo_string5:
	.asciz	"i"                     # string offset=117
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
