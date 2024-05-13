	.file	"perftest3_two.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest3_two.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Sizeof struct => %lu.\n"
.LC1:
	.string	"Field 1 => %u\n"
.LC2:
	.string	"Field 2 => %d\n"
.LC3:
	.string	"Field 3 => %u\n"
	.text
	.type	print_struct, @function
print_struct:
.LFB11:
	.file 1 "../src/perftest3_two.c"
	.loc 1 15 65 view -0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movl	%esi, 8(%rsp)
	.loc 1 16 5 view .LVU1
	movl	$12, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL0:
	.loc 1 17 5 view .LVU2
	movl	(%rsp), %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL1:
	.loc 1 18 5 view .LVU3
	movzwl	4(%rsp), %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL2:
	.loc 1 19 5 view .LVU4
	movzbl	8(%rsp), %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL3:
	.loc 1 20 1 is_stmt 0 view .LVU5
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	print_struct, .-print_struct
	.globl	main
	.type	main, @function
main:
.LFB12:
	.loc 1 22 12 is_stmt 1 view -0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 23 5 view .LVU7
	.loc 1 23 12 is_stmt 0 view .LVU8
	movl	$1235123, 4(%rsp)
	movw	$-23215, 8(%rsp)
	movw	$0, 10(%rsp)
	movb	$-6, 12(%rsp)
	movw	$0, 13(%rsp)
	movb	$0, 15(%rsp)
	.loc 1 31 5 is_stmt 1 view .LVU9
	movq	4(%rsp), %rdi
	movl	12(%rsp), %esi
	call	print_struct
.LVL4:
	.loc 1 33 5 view .LVU10
	.loc 1 34 1 is_stmt 0 view .LVU11
	movl	$0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x23a
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x8
	.long	.LASF21
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xa
	.long	0x66
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.byte	0x15
	.byte	0x17
	.long	0x3c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x18
	.byte	0x18
	.long	0x43
	.uleb128 0x4
	.long	.LASF12
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.long	0x35
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF13
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF14
	.uleb128 0xb
	.long	.LASF22
	.byte	0xc
	.byte	0x1
	.byte	0x7
	.byte	0x10
	.long	0xee
	.uleb128 0x3
	.long	.LASF15
	.byte	0x8
	.byte	0xb
	.long	0x8a
	.byte	0
	.uleb128 0x3
	.long	.LASF16
	.byte	0x9
	.byte	0xb
	.long	0x7e
	.byte	0x4
	.uleb128 0x3
	.long	.LASF17
	.byte	0xa
	.byte	0xa
	.long	0xee
	.byte	0x6
	.uleb128 0x3
	.long	.LASF18
	.byte	0xb
	.byte	0xa
	.long	0x72
	.byte	0x8
	.uleb128 0x3
	.long	.LASF19
	.byte	0xc
	.byte	0xa
	.long	0xfe
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.long	0x72
	.long	0xfe
	.uleb128 0x7
	.long	0x2e
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x72
	.long	0x10e
	.uleb128 0x7
	.long	0x2e
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF20
	.byte	0x1
	.byte	0xd
	.byte	0x3
	.long	0xa4
	.uleb128 0xc
	.long	.LASF23
	.byte	0x3
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0x132
	.uleb128 0xd
	.long	0x132
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x6d
	.uleb128 0x10
	.long	.LASF24
	.byte	0x1
	.byte	0x16
	.byte	0x5
	.long	0x58
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x177
	.uleb128 0x11
	.long	.LASF25
	.byte	0x1
	.byte	0x17
	.byte	0xc
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x12
	.quad	.LVL4
	.long	0x177
	.byte	0
	.uleb128 0x13
	.long	.LASF26
	.byte	0x1
	.byte	0xf
	.byte	0x27
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.long	.LASF25
	.byte	0x1
	.byte	0xf
	.byte	0x3b
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.quad	.LVL0
	.long	0x11a
	.long	0x1c4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x5
	.quad	.LVL1
	.long	0x11a
	.long	0x1eb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x4
	.byte	0x91
	.sleb128 -32
	.byte	0x94
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.quad	.LVL2
	.long	0x11a
	.long	0x216
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x8
	.byte	0x91
	.sleb128 -28
	.byte	0x94
	.byte	0x2
	.byte	0xa
	.value	0xffff
	.byte	0x1a
	.byte	0
	.uleb128 0x15
	.quad	.LVL3
	.long	0x11a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x7
	.byte	0x91
	.sleb128 -24
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
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
	.uleb128 0x15
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
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
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"long long int"
.LASF10:
	.string	"__u8"
.LASF3:
	.string	"unsigned int"
.LASF24:
	.string	"main"
.LASF16:
	.string	"field2"
.LASF18:
	.string	"field3"
.LASF2:
	.string	"long unsigned int"
.LASF7:
	.string	"short int"
.LASF14:
	.string	"long long unsigned int"
.LASF26:
	.string	"print_struct"
.LASF9:
	.string	"char"
.LASF4:
	.string	"unsigned char"
.LASF25:
	.string	"data"
.LASF8:
	.string	"long int"
.LASF19:
	.string	"padding2"
.LASF20:
	.string	"test_t"
.LASF5:
	.string	"short unsigned int"
.LASF23:
	.string	"printf"
.LASF15:
	.string	"field1"
.LASF22:
	.string	"test"
.LASF17:
	.string	"padding1"
.LASF11:
	.string	"__u16"
.LASF12:
	.string	"__u32"
.LASF6:
	.string	"signed char"
.LASF21:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O1 -fasynchronous-unwind-tables"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/perftest3_two.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
