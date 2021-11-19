	.file	"xdp_adjust_tail.c"
	.text
.Ltext0:
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.file 1 "../src/xdp_adjust_tail.c"
	.loc 1 12 0
	.cfi_startproc
.LVL0:
	.loc 1 13 0
	movl	(%rdi), %edx
.LVL1:
	.loc 1 14 0
	movl	4(%rdi), %ecx
.LVL2:
	.loc 1 18 0
	leaq	14(%rdx), %rsi
	.loc 1 20 0
	movl	$1, %eax
	.loc 1 18 0
	cmpq	%rsi, %rcx
	jb	.L11
.LVL3:
	.loc 1 25 0
	leaq	34(%rdx), %rsi
.LVL4:
	cmpq	%rsi, %rcx
	jb	.L11
.LVL5:
	.loc 1 30 0
	movzbl	14(%rdx), %eax
	salq	$2, %rax
	andl	$60, %eax
	.loc 1 32 0
	leaq	34(%rdx,%rax), %rax
	cmpq	%rax, %rcx
	jb	.L5
	.loc 1 12 0
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
.LVL6:
	movq	%rdi, %rbx
	.loc 1 37 0
	movl	$32, %esi
	movl	$65, %eax
	call	*%rax
.LVL7:
	movl	%eax, %edx
	.loc 1 39 0
	movl	$0, %eax
	.loc 1 37 0
	testl	%edx, %edx
	jne	.L1
	.loc 1 42 0
	movl	(%rbx), %edx
.LVL8:
	.loc 1 43 0
	movl	4(%rbx), %ecx
.LVL9:
	.loc 1 47 0
	leaq	14(%rdx), %rsi
	.loc 1 49 0
	movl	$1, %eax
	.loc 1 47 0
	cmpq	%rsi, %rcx
	jb	.L1
.LVL10:
	.loc 1 54 0
	leaq	34(%rdx), %rsi
.LVL11:
	cmpq	%rsi, %rcx
	jb	.L1
.LVL12:
	.loc 1 59 0
	movzbl	14(%rdx), %eax
	salq	$2, %rax
	andl	$60, %eax
	.loc 1 61 0
	leaq	34(%rdx,%rax), %rax
	.loc 1 66 0
	cmpq	%rax, %rcx
	setnb	%al
	movzbl	%al, %eax
	addl	$1, %eax
.LVL13:
.L1:
	.loc 1 67 0
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL14:
	ret
.LVL15:
.L5:
	.cfi_restore 3
	.loc 1 34 0
	movl	$1, %eax
	ret
.LVL16:
.L11:
	.loc 1 67 0
	rep ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.text
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "/usr/include/linux/types.h"
	.file 4 "/usr/include/linux/bpf.h"
	.file 5 "/usr/include/linux/if_ether.h"
	.file 6 "/usr/include/linux/ip.h"
	.file 7 "/usr/include/linux/tcp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3e4
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF49
	.byte	0xc
	.long	.LASF50
	.long	.LASF51
	.long	.Ldebug_ranges0+0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF3
	.byte	0x2
	.byte	0x15
	.long	0x3b
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF2
	.uleb128 0x3
	.long	.LASF4
	.byte	0x2
	.byte	0x18
	.long	0x54
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF6
	.byte	0x2
	.byte	0x1b
	.long	0x6d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF11
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF12
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3
	.byte	0x19
	.long	0x49
	.uleb128 0x3
	.long	.LASF14
	.byte	0x3
	.byte	0x1b
	.long	0x62
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x1f
	.long	0x49
	.uleb128 0x5
	.long	.LASF52
	.byte	0x7
	.byte	0x4
	.long	0x6d
	.byte	0x4
	.value	0x1536
	.long	0xe9
	.uleb128 0x6
	.long	.LASF16
	.byte	0
	.uleb128 0x6
	.long	.LASF17
	.byte	0x1
	.uleb128 0x6
	.long	.LASF18
	.byte	0x2
	.uleb128 0x6
	.long	.LASF19
	.byte	0x3
	.uleb128 0x6
	.long	.LASF20
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.long	.LASF27
	.byte	0x18
	.byte	0x4
	.value	0x1541
	.long	0x145
	.uleb128 0x8
	.long	.LASF21
	.byte	0x4
	.value	0x1542
	.long	0x62
	.byte	0
	.uleb128 0x8
	.long	.LASF22
	.byte	0x4
	.value	0x1543
	.long	0x62
	.byte	0x4
	.uleb128 0x8
	.long	.LASF23
	.byte	0x4
	.value	0x1544
	.long	0x62
	.byte	0x8
	.uleb128 0x8
	.long	.LASF24
	.byte	0x4
	.value	0x1546
	.long	0x62
	.byte	0xc
	.uleb128 0x8
	.long	.LASF25
	.byte	0x4
	.value	0x1547
	.long	0x62
	.byte	0x10
	.uleb128 0x8
	.long	.LASF26
	.byte	0x4
	.value	0x1549
	.long	0x62
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.uleb128 0xa
	.long	.LASF28
	.byte	0xe
	.byte	0x5
	.byte	0x9f
	.long	0x178
	.uleb128 0xb
	.long	.LASF29
	.byte	0x5
	.byte	0xa0
	.long	0x178
	.byte	0
	.uleb128 0xb
	.long	.LASF30
	.byte	0x5
	.byte	0xa1
	.long	0x178
	.byte	0x6
	.uleb128 0xb
	.long	.LASF31
	.byte	0x5
	.byte	0xa2
	.long	0x97
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x3b
	.long	0x188
	.uleb128 0xd
	.long	0x82
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.long	.LASF32
	.byte	0x14
	.byte	0x6
	.byte	0x56
	.long	0x21e
	.uleb128 0xe
	.string	"ihl"
	.byte	0x6
	.byte	0x58
	.long	0x30
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	.LASF33
	.byte	0x6
	.byte	0x59
	.long	0x30
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"tos"
	.byte	0x6
	.byte	0x60
	.long	0x30
	.byte	0x1
	.uleb128 0xb
	.long	.LASF34
	.byte	0x6
	.byte	0x61
	.long	0x97
	.byte	0x2
	.uleb128 0x10
	.string	"id"
	.byte	0x6
	.byte	0x62
	.long	0x97
	.byte	0x4
	.uleb128 0xb
	.long	.LASF35
	.byte	0x6
	.byte	0x63
	.long	0x97
	.byte	0x6
	.uleb128 0x10
	.string	"ttl"
	.byte	0x6
	.byte	0x64
	.long	0x30
	.byte	0x8
	.uleb128 0xb
	.long	.LASF36
	.byte	0x6
	.byte	0x65
	.long	0x30
	.byte	0x9
	.uleb128 0xb
	.long	.LASF37
	.byte	0x6
	.byte	0x66
	.long	0xad
	.byte	0xa
	.uleb128 0xb
	.long	.LASF38
	.byte	0x6
	.byte	0x67
	.long	0xa2
	.byte	0xc
	.uleb128 0xb
	.long	.LASF39
	.byte	0x6
	.byte	0x68
	.long	0xa2
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.long	.LASF40
	.byte	0x14
	.byte	0x7
	.byte	0x19
	.long	0x315
	.uleb128 0xb
	.long	.LASF41
	.byte	0x7
	.byte	0x1a
	.long	0x97
	.byte	0
	.uleb128 0xb
	.long	.LASF42
	.byte	0x7
	.byte	0x1b
	.long	0x97
	.byte	0x2
	.uleb128 0x10
	.string	"seq"
	.byte	0x7
	.byte	0x1c
	.long	0xa2
	.byte	0x4
	.uleb128 0xb
	.long	.LASF43
	.byte	0x7
	.byte	0x1d
	.long	0xa2
	.byte	0x8
	.uleb128 0xf
	.long	.LASF44
	.byte	0x7
	.byte	0x1f
	.long	0x49
	.byte	0x2
	.byte	0x4
	.byte	0xc
	.byte	0xc
	.uleb128 0xf
	.long	.LASF45
	.byte	0x7
	.byte	0x20
	.long	0x49
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.uleb128 0xe
	.string	"fin"
	.byte	0x7
	.byte	0x21
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.uleb128 0xe
	.string	"syn"
	.byte	0x7
	.byte	0x22
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.uleb128 0xe
	.string	"rst"
	.byte	0x7
	.byte	0x23
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0xc
	.uleb128 0xe
	.string	"psh"
	.byte	0x7
	.byte	0x24
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0xc
	.uleb128 0xe
	.string	"ack"
	.byte	0x7
	.byte	0x25
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0xc
	.uleb128 0xe
	.string	"urg"
	.byte	0x7
	.byte	0x26
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0xc
	.uleb128 0xe
	.string	"ece"
	.byte	0x7
	.byte	0x27
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0xc
	.uleb128 0xe
	.string	"cwr"
	.byte	0x7
	.byte	0x28
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0
	.byte	0xc
	.uleb128 0xb
	.long	.LASF46
	.byte	0x7
	.byte	0x37
	.long	0x97
	.byte	0xe
	.uleb128 0xb
	.long	.LASF37
	.byte	0x7
	.byte	0x38
	.long	0xad
	.byte	0x10
	.uleb128 0xb
	.long	.LASF47
	.byte	0x7
	.byte	0x39
	.long	0x97
	.byte	0x12
	.byte	0
	.uleb128 0x11
	.long	0x5b
	.long	0x329
	.uleb128 0x12
	.long	0x329
	.uleb128 0x12
	.long	0x5b
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.long	0xe9
	.uleb128 0x14
	.long	.LASF53
	.byte	0x1
	.byte	0x8
	.long	0x33a
	.uleb128 0x13
	.byte	0x8
	.long	0x315
	.uleb128 0x15
	.long	.LASF54
	.byte	0x1
	.byte	0xb
	.long	0x5b
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d5
	.uleb128 0x16
	.string	"ctx"
	.byte	0x1
	.byte	0xb
	.long	0x329
	.long	.LLST0
	.uleb128 0x17
	.long	.LASF21
	.byte	0x1
	.byte	0xd
	.long	0x145
	.long	.LLST1
	.uleb128 0x17
	.long	.LASF22
	.byte	0x1
	.byte	0xe
	.long	0x145
	.long	.LLST2
	.uleb128 0x18
	.string	"eth"
	.byte	0x1
	.byte	0x10
	.long	0x3d5
	.long	.LLST3
	.uleb128 0x18
	.string	"iph"
	.byte	0x1
	.byte	0x17
	.long	0x3db
	.long	.LLST4
	.uleb128 0x17
	.long	.LASF48
	.byte	0x1
	.byte	0x1e
	.long	0x3e1
	.long	.LLST5
	.uleb128 0x19
	.quad	.LVL7
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.long	0x147
	.uleb128 0x13
	.byte	0x8
	.long	0x188
	.uleb128 0x13
	.byte	0x8
	.long	0x21e
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0
	.quad	.LVL7-1
	.value	0x1
	.byte	0x55
	.quad	.LVL7-1
	.quad	.LVL14
	.value	0x1
	.byte	0x53
	.quad	.LVL14
	.quad	.LVL15
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	.LVL15
	.quad	.LFE30
	.value	0x1
	.byte	0x55
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL1
	.quad	.LVL7-1
	.value	0x1
	.byte	0x51
	.quad	.LVL8
	.quad	.LVL13
	.value	0x1
	.byte	0x51
	.quad	.LVL15
	.quad	.LFE30
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL2
	.quad	.LVL7-1
	.value	0x1
	.byte	0x52
	.quad	.LVL9
	.quad	.LVL13
	.value	0x1
	.byte	0x52
	.quad	.LVL15
	.quad	.LFE30
	.value	0x1
	.byte	0x52
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL2
	.quad	.LVL7-1
	.value	0x1
	.byte	0x51
	.quad	.LVL9
	.quad	.LVL13
	.value	0x1
	.byte	0x51
	.quad	.LVL15
	.quad	.LFE30
	.value	0x1
	.byte	0x51
	.quad	0
	.quad	0
.LLST4:
	.quad	.LVL3
	.quad	.LVL4
	.value	0x1
	.byte	0x54
	.quad	.LVL4
	.quad	.LVL7-1
	.value	0x3
	.byte	0x71
	.sleb128 14
	.byte	0x9f
	.quad	.LVL10
	.quad	.LVL11
	.value	0x1
	.byte	0x54
	.quad	.LVL11
	.quad	.LVL13
	.value	0x3
	.byte	0x71
	.sleb128 14
	.byte	0x9f
	.quad	.LVL15
	.quad	.LVL16
	.value	0x3
	.byte	0x71
	.sleb128 14
	.byte	0x9f
	.quad	0
	.quad	0
.LLST5:
	.quad	.LVL5
	.quad	.LVL6
	.value	0x15
	.byte	0x71
	.sleb128 14
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.quad	.LVL12
	.quad	.LVL13
	.value	0x15
	.byte	0x71
	.sleb128 14
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.quad	.LVL15
	.quad	.LVL16
	.value	0x15
	.byte	0x71
	.sleb128 14
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x32
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0x8
	.byte	0x20
	.byte	0x26
	.byte	0x71
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LFB30
	.quad	.LFE30
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF32:
	.string	"iphdr"
.LASF20:
	.string	"XDP_REDIRECT"
.LASF33:
	.string	"version"
.LASF48:
	.string	"tcph"
.LASF23:
	.string	"data_meta"
.LASF42:
	.string	"dest"
.LASF19:
	.string	"XDP_TX"
.LASF24:
	.string	"ingress_ifindex"
.LASF52:
	.string	"xdp_action"
.LASF50:
	.string	"../src/xdp_adjust_tail.c"
.LASF2:
	.string	"short int"
.LASF43:
	.string	"ack_seq"
.LASF16:
	.string	"XDP_ABORTED"
.LASF53:
	.string	"bpf_xdp_adjust_tail"
.LASF6:
	.string	"__u32"
.LASF36:
	.string	"protocol"
.LASF29:
	.string	"h_dest"
.LASF8:
	.string	"long long int"
.LASF15:
	.string	"__sum16"
.LASF11:
	.string	"long int"
.LASF28:
	.string	"ethhdr"
.LASF47:
	.string	"urg_ptr"
.LASF41:
	.string	"source"
.LASF54:
	.string	"xdp_prog_main"
.LASF35:
	.string	"frag_off"
.LASF27:
	.string	"xdp_md"
.LASF49:
	.string	"GNU C11 7.5.0 -mtune=generic -march=x86-64 -g -O1 -fstack-protector-strong"
.LASF45:
	.string	"doff"
.LASF1:
	.string	"unsigned char"
.LASF14:
	.string	"__be32"
.LASF25:
	.string	"rx_queue_index"
.LASF0:
	.string	"signed char"
.LASF9:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned int"
.LASF30:
	.string	"h_source"
.LASF22:
	.string	"data_end"
.LASF38:
	.string	"saddr"
.LASF5:
	.string	"short unsigned int"
.LASF17:
	.string	"XDP_DROP"
.LASF12:
	.string	"char"
.LASF31:
	.string	"h_proto"
.LASF37:
	.string	"check"
.LASF21:
	.string	"data"
.LASF51:
	.string	"/home/dev/HelloWorld/assembly/scripts"
.LASF4:
	.string	"__u16"
.LASF3:
	.string	"__u8"
.LASF10:
	.string	"long unsigned int"
.LASF18:
	.string	"XDP_PASS"
.LASF39:
	.string	"daddr"
.LASF46:
	.string	"window"
.LASF40:
	.string	"tcphdr"
.LASF34:
	.string	"tot_len"
.LASF44:
	.string	"res1"
.LASF26:
	.string	"egress_ifindex"
.LASF13:
	.string	"__be16"
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
