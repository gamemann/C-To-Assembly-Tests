	.text
	.file	"if.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/if.c" md5 0xa16a4399b0c9bb315c6a9cba5b8b59cd
	.loc	0 4 0                           # ../src/if.c:4:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	$0, -4(%rbp)
.Ltmp0:
	.loc	0 5 9 prologue_end              # ../src/if.c:5:9
	movl	$5, -8(%rbp)
.Ltmp1:
	.loc	0 7 11                          # ../src/if.c:7:11
	cmpl	$0, -8(%rbp)
.Ltmp2:
	.loc	0 7 9 is_stmt 0                 # ../src/if.c:7:9
	jne	.LBB0_2
# %bb.1:
.Ltmp3:
	.loc	0 9 9 is_stmt 1                 # ../src/if.c:9:9
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 10 5                          # ../src/if.c:10:5
	jmp	.LBB0_17
.Ltmp4:
.LBB0_2:
	.loc	0 11 16                         # ../src/if.c:11:16
	cmpl	$1, -8(%rbp)
.Ltmp5:
	.loc	0 11 14 is_stmt 0               # ../src/if.c:11:14
	jne	.LBB0_4
# %bb.3:
.Ltmp6:
	.loc	0 13 9 is_stmt 1                # ../src/if.c:13:9
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 14 5                          # ../src/if.c:14:5
	jmp	.LBB0_16
.Ltmp7:
.LBB0_4:
	.loc	0 15 16                         # ../src/if.c:15:16
	cmpl	$2, -8(%rbp)
.Ltmp8:
	.loc	0 15 14 is_stmt 0               # ../src/if.c:15:14
	jne	.LBB0_6
# %bb.5:
.Ltmp9:
	.loc	0 17 9 is_stmt 1                # ../src/if.c:17:9
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 18 5                          # ../src/if.c:18:5
	jmp	.LBB0_15
.Ltmp10:
.LBB0_6:
	.loc	0 19 16                         # ../src/if.c:19:16
	cmpl	$3, -8(%rbp)
.Ltmp11:
	.loc	0 19 14 is_stmt 0               # ../src/if.c:19:14
	jne	.LBB0_8
# %bb.7:
.Ltmp12:
	.loc	0 21 9 is_stmt 1                # ../src/if.c:21:9
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 22 5                          # ../src/if.c:22:5
	jmp	.LBB0_14
.Ltmp13:
.LBB0_8:
	.loc	0 23 16                         # ../src/if.c:23:16
	cmpl	$4, -8(%rbp)
.Ltmp14:
	.loc	0 23 14 is_stmt 0               # ../src/if.c:23:14
	jne	.LBB0_10
# %bb.9:
.Ltmp15:
	.loc	0 25 9 is_stmt 1                # ../src/if.c:25:9
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	.loc	0 26 5                          # ../src/if.c:26:5
	jmp	.LBB0_13
.Ltmp16:
.LBB0_10:
	.loc	0 27 16                         # ../src/if.c:27:16
	cmpl	$5, -8(%rbp)
.Ltmp17:
	.loc	0 27 14 is_stmt 0               # ../src/if.c:27:14
	jne	.LBB0_12
# %bb.11:
.Ltmp18:
	.loc	0 29 9 is_stmt 1                # ../src/if.c:29:9
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.Ltmp19:
.LBB0_12:
	.loc	0 0 9 is_stmt 0                 # ../src/if.c:0:9
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
	.loc	0 32 5 is_stmt 1                # ../src/if.c:32:5
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Ltmp20:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"case #0\n"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"case #1\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"case #2\n"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"case #3\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"case #4\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"case #5\n"
	.size	.L.str.5, 9

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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x37 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x1b DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.byte	3                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	3                               # DW_AT_decl_line
	.long	62                              # DW_AT_type
                                        # DW_AT_external
	.byte	3                               # Abbrev [3] 0x32:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	120
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.long	62                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x3e:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	28                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/if.c"                   # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=40
.Linfo_string3:
	.asciz	"main"                          # string offset=84
.Linfo_string4:
	.asciz	"int"                           # string offset=89
.Linfo_string5:
	.asciz	"i"                             # string offset=93
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
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
	.addrsig
	.addrsig_sym printf
	.section	.debug_line,"",@progbits
.Lline_table_start0:
