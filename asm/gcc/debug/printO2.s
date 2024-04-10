	.file	"print.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/print.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"HELLO\n"
.LC1:
	.string	"New message => %s\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB11:
	.file 1 "../src/print.c"
	.loc 1 7 1 view -0
	.cfi_startproc
	.loc 1 8 5 view .LVU1
	.loc 1 7 1 is_stmt 0 view .LVU2
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 8 5 view .LVU3
	movq	stdout(%rip), %rcx
	movl	$6, %edx
	movl	$1, %esi
	leaq	.LC0(%rip), %rdi
	call	fwrite@PLT
.LVL0:
	.loc 1 10 5 is_stmt 1 view .LVU4
	.loc 1 11 5 view .LVU5
	.loc 1 13 5 is_stmt 0 view .LVU6
	movq	stderr(%rip), %rdi
	leaq	9(%rsp), %rdx
	xorl	%eax, %eax
	leaq	.LC1(%rip), %rsi
	.loc 1 11 5 view .LVU7
	movl	$1280066888, 9(%rsp)
	movl	$675660, 12(%rsp)
	.loc 1 13 5 is_stmt 1 view .LVU8
	call	fprintf@PLT
.LVL1:
	.loc 1 15 5 view .LVU9
	.loc 1 16 1 is_stmt 0 view .LVU10
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/12/include/stddef.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 6 "/usr/include/stdio.h"
	.file 7 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x338
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xc
	.long	.LASF48
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x5
	.long	.LASF9
	.byte	0x2
	.byte	0xd6
	.byte	0x17
	.long	0x36
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0xd
	.byte	0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x5
	.long	.LASF10
	.byte	0x3
	.byte	0x98
	.byte	0x19
	.long	0x69
	.uleb128 0x5
	.long	.LASF11
	.byte	0x3
	.byte	0x99
	.byte	0x1b
	.long	0x69
	.uleb128 0x3
	.long	0x8d
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0xf
	.long	0x8d
	.uleb128 0x10
	.long	.LASF49
	.byte	0xd8
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.long	0x203
	.uleb128 0x1
	.long	.LASF13
	.byte	0x33
	.byte	0x7
	.long	0x62
	.byte	0
	.uleb128 0x1
	.long	.LASF14
	.byte	0x36
	.byte	0x9
	.long	0x88
	.byte	0x8
	.uleb128 0x1
	.long	.LASF15
	.byte	0x37
	.byte	0x9
	.long	0x88
	.byte	0x10
	.uleb128 0x1
	.long	.LASF16
	.byte	0x38
	.byte	0x9
	.long	0x88
	.byte	0x18
	.uleb128 0x1
	.long	.LASF17
	.byte	0x39
	.byte	0x9
	.long	0x88
	.byte	0x20
	.uleb128 0x1
	.long	.LASF18
	.byte	0x3a
	.byte	0x9
	.long	0x88
	.byte	0x28
	.uleb128 0x1
	.long	.LASF19
	.byte	0x3b
	.byte	0x9
	.long	0x88
	.byte	0x30
	.uleb128 0x1
	.long	.LASF20
	.byte	0x3c
	.byte	0x9
	.long	0x88
	.byte	0x38
	.uleb128 0x1
	.long	.LASF21
	.byte	0x3d
	.byte	0x9
	.long	0x88
	.byte	0x40
	.uleb128 0x1
	.long	.LASF22
	.byte	0x40
	.byte	0x9
	.long	0x88
	.byte	0x48
	.uleb128 0x1
	.long	.LASF23
	.byte	0x41
	.byte	0x9
	.long	0x88
	.byte	0x50
	.uleb128 0x1
	.long	.LASF24
	.byte	0x42
	.byte	0x9
	.long	0x88
	.byte	0x58
	.uleb128 0x1
	.long	.LASF25
	.byte	0x44
	.byte	0x16
	.long	0x21c
	.byte	0x60
	.uleb128 0x1
	.long	.LASF26
	.byte	0x46
	.byte	0x14
	.long	0x221
	.byte	0x68
	.uleb128 0x1
	.long	.LASF27
	.byte	0x48
	.byte	0x7
	.long	0x62
	.byte	0x70
	.uleb128 0x1
	.long	.LASF28
	.byte	0x49
	.byte	0x7
	.long	0x62
	.byte	0x74
	.uleb128 0x1
	.long	.LASF29
	.byte	0x4a
	.byte	0xb
	.long	0x70
	.byte	0x78
	.uleb128 0x1
	.long	.LASF30
	.byte	0x4d
	.byte	0x12
	.long	0x4d
	.byte	0x80
	.uleb128 0x1
	.long	.LASF31
	.byte	0x4e
	.byte	0xf
	.long	0x54
	.byte	0x82
	.uleb128 0x1
	.long	.LASF32
	.byte	0x4f
	.byte	0x8
	.long	0x226
	.byte	0x83
	.uleb128 0x1
	.long	.LASF33
	.byte	0x51
	.byte	0xf
	.long	0x236
	.byte	0x88
	.uleb128 0x1
	.long	.LASF34
	.byte	0x59
	.byte	0xd
	.long	0x7c
	.byte	0x90
	.uleb128 0x1
	.long	.LASF35
	.byte	0x5b
	.byte	0x17
	.long	0x240
	.byte	0x98
	.uleb128 0x1
	.long	.LASF36
	.byte	0x5c
	.byte	0x19
	.long	0x24a
	.byte	0xa0
	.uleb128 0x1
	.long	.LASF37
	.byte	0x5d
	.byte	0x14
	.long	0x221
	.byte	0xa8
	.uleb128 0x1
	.long	.LASF38
	.byte	0x5e
	.byte	0x9
	.long	0x44
	.byte	0xb0
	.uleb128 0x1
	.long	.LASF39
	.byte	0x5f
	.byte	0xa
	.long	0x2a
	.byte	0xb8
	.uleb128 0x1
	.long	.LASF40
	.byte	0x60
	.byte	0x7
	.long	0x62
	.byte	0xc0
	.uleb128 0x1
	.long	.LASF41
	.byte	0x62
	.byte	0x8
	.long	0x24f
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF42
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.long	0x99
	.uleb128 0x11
	.long	.LASF50
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0x6
	.long	.LASF43
	.uleb128 0x3
	.long	0x217
	.uleb128 0x3
	.long	0x99
	.uleb128 0x7
	.long	0x8d
	.long	0x236
	.uleb128 0x8
	.long	0x36
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x20f
	.uleb128 0x6
	.long	.LASF44
	.uleb128 0x3
	.long	0x23b
	.uleb128 0x6
	.long	.LASF45
	.uleb128 0x3
	.long	0x245
	.uleb128 0x7
	.long	0x8d
	.long	0x25f
	.uleb128 0x8
	.long	0x36
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.long	0x203
	.uleb128 0x9
	.long	0x25f
	.uleb128 0xa
	.long	.LASF46
	.byte	0x90
	.long	0x25f
	.uleb128 0xa
	.long	.LASF47
	.byte	0x91
	.long	0x25f
	.uleb128 0x3
	.long	0x94
	.uleb128 0x9
	.long	0x27d
	.uleb128 0x12
	.long	.LASF51
	.byte	0x6
	.value	0x15e
	.byte	0xc
	.long	0x62
	.long	0x2a4
	.uleb128 0xb
	.long	0x264
	.uleb128 0xb
	.long	0x282
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.long	.LASF52
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x62
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x320
	.uleb128 0x15
	.long	.LASF53
	.byte	0x1
	.byte	0xa
	.byte	0xa
	.long	0x320
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x16
	.quad	.LVL0
	.long	0x330
	.long	0x2fe
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.uleb128 0x17
	.quad	.LVL1
	.long	0x287
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x8d
	.long	0x330
	.uleb128 0x8
	.long	0x36
	.byte	0x6
	.byte	0
	.uleb128 0x18
	.long	.LASF54
	.long	.LASF55
	.byte	0x7
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x7
	.quad	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"_IO_buf_end"
.LASF29:
	.string	"_old_offset"
.LASF24:
	.string	"_IO_save_end"
.LASF7:
	.string	"short int"
.LASF9:
	.string	"size_t"
.LASF34:
	.string	"_offset"
.LASF18:
	.string	"_IO_write_ptr"
.LASF13:
	.string	"_flags"
.LASF20:
	.string	"_IO_buf_base"
.LASF25:
	.string	"_markers"
.LASF15:
	.string	"_IO_read_end"
.LASF38:
	.string	"_freeres_buf"
.LASF47:
	.string	"stderr"
.LASF33:
	.string	"_lock"
.LASF8:
	.string	"long int"
.LASF30:
	.string	"_cur_column"
.LASF51:
	.string	"fprintf"
.LASF49:
	.string	"_IO_FILE"
.LASF55:
	.string	"__builtin_fwrite"
.LASF4:
	.string	"unsigned char"
.LASF6:
	.string	"signed char"
.LASF35:
	.string	"_codecvt"
.LASF3:
	.string	"unsigned int"
.LASF43:
	.string	"_IO_marker"
.LASF32:
	.string	"_shortbuf"
.LASF17:
	.string	"_IO_write_base"
.LASF41:
	.string	"_unused2"
.LASF14:
	.string	"_IO_read_ptr"
.LASF5:
	.string	"short unsigned int"
.LASF12:
	.string	"char"
.LASF52:
	.string	"main"
.LASF36:
	.string	"_wide_data"
.LASF37:
	.string	"_freeres_list"
.LASF39:
	.string	"__pad5"
.LASF48:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O2 -fasynchronous-unwind-tables"
.LASF44:
	.string	"_IO_codecvt"
.LASF53:
	.string	"newmsg"
.LASF54:
	.string	"fwrite"
.LASF2:
	.string	"long unsigned int"
.LASF19:
	.string	"_IO_write_end"
.LASF11:
	.string	"__off64_t"
.LASF10:
	.string	"__off_t"
.LASF26:
	.string	"_chain"
.LASF45:
	.string	"_IO_wide_data"
.LASF23:
	.string	"_IO_backup_base"
.LASF28:
	.string	"_flags2"
.LASF40:
	.string	"_mode"
.LASF16:
	.string	"_IO_read_base"
.LASF31:
	.string	"_vtable_offset"
.LASF22:
	.string	"_IO_save_base"
.LASF27:
	.string	"_fileno"
.LASF42:
	.string	"FILE"
.LASF46:
	.string	"stdout"
.LASF50:
	.string	"_IO_lock_t"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/print.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
