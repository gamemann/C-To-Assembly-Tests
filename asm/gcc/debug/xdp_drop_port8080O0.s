	.file	"xdp_drop_port8080.c"
	.text
.Ltext0:
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.file 1 "../src/xdp_drop_port8080.c"
	.loc 1 16 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	.loc 1 17 0
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -40(%rbp)
	.loc 1 18 0
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -32(%rbp)
	.loc 1 20 0
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 1 22 0
	movq	-24(%rbp), %rax
	addq	$14, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L2
	.loc 1 24 0
	movl	$1, %eax
	jmp	.L3
.L2:
	.loc 1 27 0
	movq	-40(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -16(%rbp)
	.loc 1 29 0
	movq	-16(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L4
	.loc 1 31 0
	movl	$1, %eax
	jmp	.L3
.L4:
	.loc 1 34 0
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	leaq	14(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 1 36 0
	movq	-8(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L5
	.loc 1 38 0
	movl	$1, %eax
	jmp	.L3
.L5:
	.loc 1 41 0
	movq	-8(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpw	$-28641, %ax
	jne	.L6
	.loc 1 43 0
	movl	$1, %eax
	jmp	.L3
.L6:
	.loc 1 46 0
	movl	$2, %eax
.L3:
	.loc 1 47 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
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
	.long	0x3a1
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
	.long	.LASF53
	.byte	0x1
	.byte	0xf
	.long	0x5b
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x38c
	.uleb128 0x12
	.string	"ctx"
	.byte	0x1
	.byte	0xf
	.long	0x38c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.long	.LASF21
	.byte	0x1
	.byte	0x11
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.long	.LASF22
	.byte	0x1
	.byte	0x12
	.long	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.string	"eth"
	.byte	0x1
	.byte	0x14
	.long	0x392
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.string	"iph"
	.byte	0x1
	.byte	0x1b
	.long	0x398
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.long	.LASF48
	.byte	0x1
	.byte	0x22
	.long	0x39e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.long	0xe9
	.uleb128 0x15
	.byte	0x8
	.long	0x147
	.uleb128 0x15
	.byte	0x8
	.long	0x188
	.uleb128 0x15
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
	.uleb128 0x12
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
.LASF2:
	.string	"short int"
.LASF43:
	.string	"ack_seq"
.LASF16:
	.string	"XDP_ABORTED"
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
.LASF53:
	.string	"xdp_prog_main"
.LASF35:
	.string	"frag_off"
.LASF27:
	.string	"xdp_md"
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
.LASF50:
	.string	"../src/xdp_drop_port8080.c"
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
.LASF22:
	.string	"data_end"
.LASF44:
	.string	"res1"
.LASF26:
	.string	"egress_ifindex"
.LASF49:
	.string	"GNU C11 7.5.0 -mtune=generic -march=x86-64 -g -O0 -fstack-protector-strong"
.LASF13:
	.string	"__be16"
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
