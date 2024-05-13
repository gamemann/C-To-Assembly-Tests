	.file	"perftest2_one.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest2_one.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Field 1 => %llu\n"
.LC1:
	.string	"Field 3 => %llu\n"
.LC2:
	.string	"Field 4 => %u\n"
.LC3:
	.string	"Field 5 => %d.\n"
	.text
	.type	print_struct, @function
print_struct:
.LFB11:
	.file 1 "../src/perftest2_one.c"
	.loc 1 7 71 view -0
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 8 5 view .LVU1
	movq	16(%rsp), %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL0:
	.loc 1 9 5 view .LVU2
	movq	88(%rsp), %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL1:
	.loc 1 10 5 view .LVU3
	movl	96(%rsp), %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL2:
	.loc 1 11 5 view .LVU4
	movzbl	100(%rsp), %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL3:
	.loc 1 12 1 is_stmt 0 view .LVU5
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	print_struct, .-print_struct
	.globl	main
	.type	main, @function
main:
.LFB12:
	.loc 1 14 12 is_stmt 1 view -0
	.cfi_startproc
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	.loc 1 15 5 view .LVU7
	.loc 1 15 18 is_stmt 0 view .LVU8
	leaq	8(%rsp), %rdi
	movl	$26, %ecx
	movl	$0, %eax
	rep stosq
	.loc 1 16 5 is_stmt 1 view .LVU9
	.loc 1 16 17 is_stmt 0 view .LVU10
	movq	$1, (%rsp)
	.loc 1 17 5 is_stmt 1 view .LVU11
	.loc 1 17 17 is_stmt 0 view .LVU12
	movq	$555555, 72(%rsp)
	.loc 1 18 5 is_stmt 1 view .LVU13
	.loc 1 18 17 is_stmt 0 view .LVU14
	movl	$32134, 80(%rsp)
	.loc 1 19 5 is_stmt 1 view .LVU15
	.loc 1 19 17 is_stmt 0 view .LVU16
	movb	$-6, 84(%rsp)
	.loc 1 21 5 is_stmt 1 view .LVU17
	subq	$224, %rsp
	.cfi_def_cfa_offset 464
	movdqa	224(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movdqa	240(%rsp), %xmm1
	movups	%xmm1, 16(%rsp)
	movdqa	256(%rsp), %xmm2
	movups	%xmm2, 32(%rsp)
	movdqa	272(%rsp), %xmm3
	movups	%xmm3, 48(%rsp)
	movdqa	288(%rsp), %xmm4
	movups	%xmm4, 64(%rsp)
	movdqa	304(%rsp), %xmm5
	movups	%xmm5, 80(%rsp)
	movdqa	320(%rsp), %xmm6
	movups	%xmm6, 96(%rsp)
	movdqa	336(%rsp), %xmm7
	movups	%xmm7, 112(%rsp)
	movdqa	352(%rsp), %xmm0
	movups	%xmm0, 128(%rsp)
	movdqa	368(%rsp), %xmm1
	movups	%xmm1, 144(%rsp)
	movdqa	384(%rsp), %xmm2
	movups	%xmm2, 160(%rsp)
	movdqa	400(%rsp), %xmm3
	movups	%xmm3, 176(%rsp)
	movdqa	416(%rsp), %xmm4
	movups	%xmm4, 192(%rsp)
	movq	432(%rsp), %rax
	movq	%rax, 208(%rsp)
	call	print_struct
.LVL4:
	.loc 1 23 5 view .LVU18
	.loc 1 24 1 is_stmt 0 view .LVU19
	movl	$0, %eax
	addq	$456, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "../src/perftest2.h"
	.file 4 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x247
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x8
	.long	.LASF22
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
	.byte	0x1b
	.byte	0x16
	.long	0x35
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x4
	.long	.LASF13
	.byte	0x2
	.byte	0x1f
	.byte	0x2a
	.long	0x9d
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF14
	.uleb128 0xb
	.long	.LASF23
	.byte	0xd8
	.byte	0x3
	.byte	0x5
	.byte	0x10
	.long	0xfa
	.uleb128 0x3
	.long	.LASF15
	.byte	0x6
	.byte	0xb
	.long	0x91
	.byte	0
	.uleb128 0x3
	.long	.LASF16
	.byte	0x7
	.byte	0xa
	.long	0xfa
	.byte	0x8
	.uleb128 0x3
	.long	.LASF17
	.byte	0x8
	.byte	0xb
	.long	0x91
	.byte	0x48
	.uleb128 0x3
	.long	.LASF18
	.byte	0x9
	.byte	0xb
	.long	0x7e
	.byte	0x50
	.uleb128 0x3
	.long	.LASF19
	.byte	0xa
	.byte	0xa
	.long	0x72
	.byte	0x54
	.uleb128 0x3
	.long	.LASF20
	.byte	0xb
	.byte	0xa
	.long	0x10a
	.byte	0x55
	.byte	0
	.uleb128 0x6
	.long	0x66
	.long	0x10a
	.uleb128 0x7
	.long	0x2e
	.byte	0x3f
	.byte	0
	.uleb128 0x6
	.long	0x66
	.long	0x11a
	.uleb128 0x7
	.long	0x2e
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.long	.LASF21
	.byte	0x3
	.byte	0xc
	.byte	0x3
	.long	0xa4
	.uleb128 0xc
	.long	.LASF24
	.byte	0x4
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0x13e
	.uleb128 0xd
	.long	0x13e
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x6d
	.uleb128 0x10
	.long	.LASF25
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.long	0x58
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x184
	.uleb128 0x11
	.long	.LASF26
	.byte	0x1
	.byte	0xf
	.byte	0x12
	.long	0x11a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x12
	.quad	.LVL4
	.long	0x184
	.byte	0
	.uleb128 0x13
	.long	.LASF27
	.byte	0x1
	.byte	0x7
	.byte	0x27
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.long	.LASF26
	.byte	0x1
	.byte	0x7
	.byte	0x41
	.long	0x11a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.quad	.LVL0
	.long	0x126
	.long	0x1d3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.quad	.LVL1
	.long	0x126
	.long	0x1fa
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
	.sleb128 72
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.quad	.LVL2
	.long	0x126
	.long	0x222
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x91
	.sleb128 80
	.byte	0x94
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.quad	.LVL3
	.long	0x126
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x8
	.byte	0x91
	.sleb128 84
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
	.sleb128 3
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
.LASF12:
	.string	"long long int"
.LASF10:
	.string	"__u8"
.LASF3:
	.string	"unsigned int"
.LASF25:
	.string	"main"
.LASF2:
	.string	"long unsigned int"
.LASF14:
	.string	"long long unsigned int"
.LASF13:
	.string	"__u64"
.LASF21:
	.string	"large_data_t"
.LASF27:
	.string	"print_struct"
.LASF9:
	.string	"char"
.LASF4:
	.string	"unsigned char"
.LASF26:
	.string	"data"
.LASF8:
	.string	"long int"
.LASF5:
	.string	"short unsigned int"
.LASF24:
	.string	"printf"
.LASF15:
	.string	"field1"
.LASF16:
	.string	"field2"
.LASF17:
	.string	"field3"
.LASF18:
	.string	"field4"
.LASF19:
	.string	"field5"
.LASF20:
	.string	"field6"
.LASF7:
	.string	"short int"
.LASF11:
	.string	"__u32"
.LASF23:
	.string	"large_data"
.LASF6:
	.string	"signed char"
.LASF22:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O1 -fasynchronous-unwind-tables"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/perftest2_one.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
