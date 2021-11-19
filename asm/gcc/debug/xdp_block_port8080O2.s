	.file	"xdp_block_port8080.c"
	.text
.Ltext0:
	.section	xdp_prog,"ax",@progbits
	.p2align 4,,15
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.file 1 "../src/xdp_block_port8080.c"
	.loc 1 38 0
	.cfi_startproc
.LVL0:
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.loc 1 39 0
	movl	(%rdi), %ebx
.LVL1:
	.loc 1 40 0
	movl	4(%rdi), %ebp
.LVL2:
	.loc 1 38 0
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	.loc 1 44 0
	leaq	14(%rbx), %rax
	cmpq	%rax, %rbp
	jb	.L8
.LVL3:
	.loc 1 51 0
	leaq	34(%rbx), %rax
.LVL4:
	cmpq	%rax, %rbp
	jb	.L8
	.loc 1 56 0
	leaq	26(%rbx), %r12
	leaq	blocked_map(%rip), %rdi
.LVL5:
	movl	$1, %eax
	movq	%r12, %rsi
	call	*%rax
.LVL6:
	.loc 1 58 0
	testq	%rax, %rax
	je	.L10
.LVL7:
.L8:
.LBB2:
	.loc 1 75 0
	movl	$1, %eax
.L1:
.LBE2:
	.loc 1 79 0
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L11
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
.LVL8:
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL9:
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.LVL10:
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	.loc 1 63 0
	movzbl	14(%rbx), %eax
.LVL11:
	salq	$2, %rax
	andl	$60, %eax
	leaq	14(%rbx,%rax), %rax
.LVL12:
	.loc 1 65 0
	leaq	20(%rax), %rdx
	cmpq	%rdx, %rbp
	jb	.L8
	.loc 1 70 0
	cmpw	$-28641, 2(%rax)
	jne	.L6
.LBB3:
	.loc 1 72 0
	movb	$1, 7(%rsp)
	.loc 1 73 0
	leaq	7(%rsp), %rdx
	xorl	%ecx, %ecx
	movq	%r12, %rsi
	leaq	blocked_map(%rip), %rdi
	movl	$2, %eax
.LVL13:
	call	*%rax
.LVL14:
	jmp	.L8
.LVL15:
	.p2align 4,,10
	.p2align 3
.L6:
.LBE3:
	.loc 1 78 0
	movl	$2, %eax
.LVL16:
	jmp	.L1
.LVL17:
.L11:
	.loc 1 79 0
	call	__stack_chk_fail@PLT
.LVL18:
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	blocked_map
	.section	maps,"aw",@progbits
	.align 16
	.type	blocked_map, @object
	.size	blocked_map, 20
blocked_map:
	.long	9
	.long	4
	.long	1
	.long	1024
	.zero	4
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
	.long	0x5e8
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF95
	.byte	0xc
	.long	.LASF96
	.long	.LASF97
	.long	.Ldebug_ranges0+0x30
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
	.uleb128 0x3
	.long	.LASF9
	.byte	0x2
	.byte	0x1f
	.long	0x86
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF13
	.uleb128 0x3
	.long	.LASF14
	.byte	0x3
	.byte	0x19
	.long	0x49
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x1b
	.long	0x62
	.uleb128 0x3
	.long	.LASF16
	.byte	0x3
	.byte	0x1f
	.long	0x49
	.uleb128 0x5
	.long	.LASF51
	.byte	0x7
	.byte	0x4
	.long	0x6d
	.byte	0x4
	.value	0x36e
	.long	0x18a
	.uleb128 0x6
	.long	.LASF17
	.byte	0
	.uleb128 0x6
	.long	.LASF18
	.byte	0x1
	.uleb128 0x6
	.long	.LASF19
	.byte	0x2
	.uleb128 0x6
	.long	.LASF20
	.byte	0x3
	.uleb128 0x6
	.long	.LASF21
	.byte	0x4
	.uleb128 0x6
	.long	.LASF22
	.byte	0x5
	.uleb128 0x6
	.long	.LASF23
	.byte	0x6
	.uleb128 0x6
	.long	.LASF24
	.byte	0x7
	.uleb128 0x6
	.long	.LASF25
	.byte	0x8
	.uleb128 0x6
	.long	.LASF26
	.byte	0x9
	.uleb128 0x6
	.long	.LASF27
	.byte	0xa
	.uleb128 0x6
	.long	.LASF28
	.byte	0xb
	.uleb128 0x6
	.long	.LASF29
	.byte	0xc
	.uleb128 0x6
	.long	.LASF30
	.byte	0xd
	.uleb128 0x6
	.long	.LASF31
	.byte	0xe
	.uleb128 0x6
	.long	.LASF32
	.byte	0xf
	.uleb128 0x6
	.long	.LASF33
	.byte	0x10
	.uleb128 0x6
	.long	.LASF34
	.byte	0x11
	.uleb128 0x6
	.long	.LASF35
	.byte	0x12
	.uleb128 0x6
	.long	.LASF36
	.byte	0x13
	.uleb128 0x6
	.long	.LASF37
	.byte	0x14
	.uleb128 0x6
	.long	.LASF38
	.byte	0x15
	.uleb128 0x6
	.long	.LASF39
	.byte	0x16
	.uleb128 0x6
	.long	.LASF40
	.byte	0x17
	.uleb128 0x6
	.long	.LASF41
	.byte	0x18
	.uleb128 0x6
	.long	.LASF42
	.byte	0x19
	.uleb128 0x6
	.long	.LASF43
	.byte	0x1a
	.uleb128 0x6
	.long	.LASF44
	.byte	0x1b
	.uleb128 0x6
	.long	.LASF45
	.byte	0x1c
	.uleb128 0x6
	.long	.LASF46
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.byte	0x7
	.byte	0x4
	.long	0x6d
	.byte	0x4
	.value	0x490
	.long	0x1b1
	.uleb128 0x6
	.long	.LASF47
	.byte	0
	.uleb128 0x6
	.long	.LASF48
	.byte	0x1
	.uleb128 0x6
	.long	.LASF49
	.byte	0x2
	.uleb128 0x6
	.long	.LASF50
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF52
	.byte	0x7
	.byte	0x4
	.long	0x6d
	.byte	0x4
	.value	0x1536
	.long	0x1e2
	.uleb128 0x6
	.long	.LASF53
	.byte	0
	.uleb128 0x6
	.long	.LASF54
	.byte	0x1
	.uleb128 0x6
	.long	.LASF55
	.byte	0x2
	.uleb128 0x6
	.long	.LASF56
	.byte	0x3
	.uleb128 0x6
	.long	.LASF57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF64
	.byte	0x18
	.byte	0x4
	.value	0x1541
	.long	0x23e
	.uleb128 0x9
	.long	.LASF58
	.byte	0x4
	.value	0x1542
	.long	0x62
	.byte	0
	.uleb128 0x9
	.long	.LASF59
	.byte	0x4
	.value	0x1543
	.long	0x62
	.byte	0x4
	.uleb128 0x9
	.long	.LASF60
	.byte	0x4
	.value	0x1544
	.long	0x62
	.byte	0x8
	.uleb128 0x9
	.long	.LASF61
	.byte	0x4
	.value	0x1546
	.long	0x62
	.byte	0xc
	.uleb128 0x9
	.long	.LASF62
	.byte	0x4
	.value	0x1547
	.long	0x62
	.byte	0x10
	.uleb128 0x9
	.long	.LASF63
	.byte	0x4
	.value	0x1549
	.long	0x62
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.uleb128 0xb
	.long	.LASF65
	.byte	0xe
	.byte	0x5
	.byte	0x9f
	.long	0x271
	.uleb128 0xc
	.long	.LASF66
	.byte	0x5
	.byte	0xa0
	.long	0x271
	.byte	0
	.uleb128 0xc
	.long	.LASF67
	.byte	0x5
	.byte	0xa1
	.long	0x271
	.byte	0x6
	.uleb128 0xc
	.long	.LASF68
	.byte	0x5
	.byte	0xa2
	.long	0xa2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.long	0x3b
	.long	0x281
	.uleb128 0xe
	.long	0x8d
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.long	.LASF69
	.byte	0x14
	.byte	0x6
	.byte	0x56
	.long	0x317
	.uleb128 0xf
	.string	"ihl"
	.byte	0x6
	.byte	0x58
	.long	0x30
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.long	.LASF70
	.byte	0x6
	.byte	0x59
	.long	0x30
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"tos"
	.byte	0x6
	.byte	0x60
	.long	0x30
	.byte	0x1
	.uleb128 0xc
	.long	.LASF71
	.byte	0x6
	.byte	0x61
	.long	0xa2
	.byte	0x2
	.uleb128 0x11
	.string	"id"
	.byte	0x6
	.byte	0x62
	.long	0xa2
	.byte	0x4
	.uleb128 0xc
	.long	.LASF72
	.byte	0x6
	.byte	0x63
	.long	0xa2
	.byte	0x6
	.uleb128 0x11
	.string	"ttl"
	.byte	0x6
	.byte	0x64
	.long	0x30
	.byte	0x8
	.uleb128 0xc
	.long	.LASF73
	.byte	0x6
	.byte	0x65
	.long	0x30
	.byte	0x9
	.uleb128 0xc
	.long	.LASF74
	.byte	0x6
	.byte	0x66
	.long	0xb8
	.byte	0xa
	.uleb128 0xc
	.long	.LASF75
	.byte	0x6
	.byte	0x67
	.long	0xad
	.byte	0xc
	.uleb128 0xc
	.long	.LASF76
	.byte	0x6
	.byte	0x68
	.long	0xad
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.long	.LASF77
	.byte	0x14
	.byte	0x7
	.byte	0x19
	.long	0x40e
	.uleb128 0xc
	.long	.LASF78
	.byte	0x7
	.byte	0x1a
	.long	0xa2
	.byte	0
	.uleb128 0xc
	.long	.LASF79
	.byte	0x7
	.byte	0x1b
	.long	0xa2
	.byte	0x2
	.uleb128 0x11
	.string	"seq"
	.byte	0x7
	.byte	0x1c
	.long	0xad
	.byte	0x4
	.uleb128 0xc
	.long	.LASF80
	.byte	0x7
	.byte	0x1d
	.long	0xad
	.byte	0x8
	.uleb128 0x10
	.long	.LASF81
	.byte	0x7
	.byte	0x1f
	.long	0x49
	.byte	0x2
	.byte	0x4
	.byte	0xc
	.byte	0xc
	.uleb128 0x10
	.long	.LASF82
	.byte	0x7
	.byte	0x20
	.long	0x49
	.byte	0x2
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.uleb128 0xf
	.string	"fin"
	.byte	0x7
	.byte	0x21
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0xc
	.uleb128 0xf
	.string	"syn"
	.byte	0x7
	.byte	0x22
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0xc
	.uleb128 0xf
	.string	"rst"
	.byte	0x7
	.byte	0x23
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0xc
	.uleb128 0xf
	.string	"psh"
	.byte	0x7
	.byte	0x24
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0xc
	.uleb128 0xf
	.string	"ack"
	.byte	0x7
	.byte	0x25
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0xc
	.uleb128 0xf
	.string	"urg"
	.byte	0x7
	.byte	0x26
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0xc
	.uleb128 0xf
	.string	"ece"
	.byte	0x7
	.byte	0x27
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0xc
	.uleb128 0xf
	.string	"cwr"
	.byte	0x7
	.byte	0x28
	.long	0x49
	.byte	0x2
	.byte	0x1
	.byte	0
	.byte	0xc
	.uleb128 0xc
	.long	.LASF83
	.byte	0x7
	.byte	0x37
	.long	0xa2
	.byte	0xe
	.uleb128 0xc
	.long	.LASF74
	.byte	0x7
	.byte	0x38
	.long	0xb8
	.byte	0x10
	.uleb128 0xc
	.long	.LASF84
	.byte	0x7
	.byte	0x39
	.long	0xa2
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.long	0x23e
	.long	0x422
	.uleb128 0x13
	.long	0x23e
	.uleb128 0x13
	.long	0x422
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.long	0x428
	.uleb128 0x15
	.uleb128 0x16
	.long	.LASF85
	.byte	0x1
	.byte	0x10
	.long	0x434
	.uleb128 0x14
	.byte	0x8
	.long	0x40e
	.uleb128 0x12
	.long	0x5b
	.long	0x458
	.uleb128 0x13
	.long	0x23e
	.uleb128 0x13
	.long	0x422
	.uleb128 0x13
	.long	0x422
	.uleb128 0x13
	.long	0x7b
	.byte	0
	.uleb128 0x16
	.long	.LASF86
	.byte	0x1
	.byte	0x11
	.long	0x463
	.uleb128 0x14
	.byte	0x8
	.long	0x43a
	.uleb128 0xb
	.long	.LASF87
	.byte	0x14
	.byte	0x1
	.byte	0x13
	.long	0x4b2
	.uleb128 0xc
	.long	.LASF88
	.byte	0x1
	.byte	0x15
	.long	0x6d
	.byte	0
	.uleb128 0xc
	.long	.LASF89
	.byte	0x1
	.byte	0x16
	.long	0x6d
	.byte	0x4
	.uleb128 0xc
	.long	.LASF90
	.byte	0x1
	.byte	0x17
	.long	0x6d
	.byte	0x8
	.uleb128 0xc
	.long	.LASF91
	.byte	0x1
	.byte	0x18
	.long	0x6d
	.byte	0xc
	.uleb128 0xc
	.long	.LASF92
	.byte	0x1
	.byte	0x19
	.long	0x6d
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.long	.LASF98
	.byte	0x1
	.byte	0x1c
	.long	0x469
	.uleb128 0x9
	.byte	0x3
	.quad	blocked_map
	.uleb128 0x18
	.long	.LASF99
	.byte	0x1
	.byte	0x25
	.long	0x5b
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c4
	.uleb128 0x19
	.string	"ctx"
	.byte	0x1
	.byte	0x25
	.long	0x5c4
	.long	.LLST0
	.uleb128 0x1a
	.long	.LASF58
	.byte	0x1
	.byte	0x27
	.long	0x23e
	.long	.LLST1
	.uleb128 0x1a
	.long	.LASF59
	.byte	0x1
	.byte	0x28
	.long	0x23e
	.long	.LLST2
	.uleb128 0x1b
	.string	"eth"
	.byte	0x1
	.byte	0x2a
	.long	0x5ca
	.long	.LLST3
	.uleb128 0x1b
	.string	"iph"
	.byte	0x1
	.byte	0x31
	.long	0x5d0
	.long	.LLST4
	.uleb128 0x1a
	.long	.LASF93
	.byte	0x1
	.byte	0x38
	.long	0x5d6
	.long	.LLST5
	.uleb128 0x1a
	.long	.LASF94
	.byte	0x1
	.byte	0x3f
	.long	0x5dc
	.long	.LLST6
	.uleb128 0x1c
	.long	.Ldebug_ranges0+0
	.long	0x593
	.uleb128 0x1d
	.string	"val"
	.byte	0x1
	.byte	0x48
	.long	0x30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1e
	.quad	.LVL14
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	blocked_map
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x20
	.quad	.LVL6
	.uleb128 0x1
	.byte	0x31
	.long	0x5b6
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	blocked_map
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.quad	.LVL18
	.long	0x5e2
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.long	0x1e2
	.uleb128 0x14
	.byte	0x8
	.long	0x240
	.uleb128 0x14
	.byte	0x8
	.long	0x281
	.uleb128 0x14
	.byte	0x8
	.long	0x30
	.uleb128 0x14
	.byte	0x8
	.long	0x317
	.uleb128 0x22
	.long	.LASF100
	.long	.LASF100
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
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2113
	.uleb128 0x18
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST0:
	.quad	.LVL0
	.quad	.LVL5
	.value	0x1
	.byte	0x55
	.quad	.LVL5
	.quad	.LFE30
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LLST1:
	.quad	.LVL1
	.quad	.LVL8
	.value	0x1
	.byte	0x53
	.quad	.LVL10
	.quad	.LFE30
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LLST2:
	.quad	.LVL2
	.quad	.LVL9
	.value	0x1
	.byte	0x56
	.quad	.LVL10
	.quad	.LFE30
	.value	0x1
	.byte	0x56
	.quad	0
	.quad	0
.LLST3:
	.quad	.LVL2
	.quad	.LVL8
	.value	0x1
	.byte	0x53
	.quad	.LVL10
	.quad	.LFE30
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LLST4:
	.quad	.LVL3
	.quad	.LVL4
	.value	0x1
	.byte	0x50
	.quad	.LVL4
	.quad	.LVL7
	.value	0x3
	.byte	0x73
	.sleb128 14
	.byte	0x9f
	.quad	.LVL10
	.quad	.LVL17
	.value	0x3
	.byte	0x73
	.sleb128 14
	.byte	0x9f
	.quad	0
	.quad	0
.LLST5:
	.quad	.LVL6
	.quad	.LVL7
	.value	0x1
	.byte	0x50
	.quad	.LVL10
	.quad	.LVL11
	.value	0x1
	.byte	0x50
	.quad	0
	.quad	0
.LLST6:
	.quad	.LVL12
	.quad	.LVL13
	.value	0x1
	.byte	0x50
	.quad	.LVL15
	.quad	.LVL16
	.value	0x1
	.byte	0x50
	.quad	.LVL16
	.quad	.LVL17
	.value	0x3
	.byte	0x71
	.sleb128 -20
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
	.quad	.LBB2
	.quad	.LBE2
	.quad	.LBB3
	.quad	.LBE3
	.quad	0
	.quad	0
	.quad	.LFB30
	.quad	.LFE30
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF69:
	.string	"iphdr"
.LASF93:
	.string	"blocked"
.LASF29:
	.string	"BPF_MAP_TYPE_ARRAY_OF_MAPS"
.LASF57:
	.string	"XDP_REDIRECT"
.LASF31:
	.string	"BPF_MAP_TYPE_DEVMAP"
.LASF70:
	.string	"version"
.LASF94:
	.string	"tcph"
.LASF60:
	.string	"data_meta"
.LASF79:
	.string	"dest"
.LASF9:
	.string	"__u64"
.LASF91:
	.string	"max_entries"
.LASF56:
	.string	"XDP_TX"
.LASF61:
	.string	"ingress_ifindex"
.LASF52:
	.string	"xdp_action"
.LASF2:
	.string	"short int"
.LASF86:
	.string	"bpf_map_update_elem"
.LASF22:
	.string	"BPF_MAP_TYPE_PERCPU_HASH"
.LASF20:
	.string	"BPF_MAP_TYPE_PROG_ARRAY"
.LASF80:
	.string	"ack_seq"
.LASF50:
	.string	"BPF_F_LOCK"
.LASF53:
	.string	"XDP_ABORTED"
.LASF19:
	.string	"BPF_MAP_TYPE_ARRAY"
.LASF36:
	.string	"BPF_MAP_TYPE_CGROUP_STORAGE"
.LASF6:
	.string	"__u32"
.LASF85:
	.string	"bpf_map_lookup_elem"
.LASF74:
	.string	"check"
.LASF62:
	.string	"rx_queue_index"
.LASF28:
	.string	"BPF_MAP_TYPE_LPM_TRIE"
.LASF73:
	.string	"protocol"
.LASF66:
	.string	"h_dest"
.LASF8:
	.string	"long long int"
.LASF96:
	.string	"../src/xdp_block_port8080.c"
.LASF16:
	.string	"__sum16"
.LASF12:
	.string	"long int"
.LASF26:
	.string	"BPF_MAP_TYPE_LRU_HASH"
.LASF65:
	.string	"ethhdr"
.LASF39:
	.string	"BPF_MAP_TYPE_QUEUE"
.LASF18:
	.string	"BPF_MAP_TYPE_HASH"
.LASF84:
	.string	"urg_ptr"
.LASF78:
	.string	"source"
.LASF27:
	.string	"BPF_MAP_TYPE_LRU_PERCPU_HASH"
.LASF99:
	.string	"xdp_prog_main"
.LASF72:
	.string	"frag_off"
.LASF64:
	.string	"xdp_md"
.LASF25:
	.string	"BPF_MAP_TYPE_CGROUP_ARRAY"
.LASF82:
	.string	"doff"
.LASF1:
	.string	"unsigned char"
.LASF40:
	.string	"BPF_MAP_TYPE_STACK"
.LASF15:
	.string	"__be32"
.LASF95:
	.string	"GNU C11 7.5.0 -mtune=generic -march=x86-64 -g -O2 -fstack-protector-strong"
.LASF0:
	.string	"signed char"
.LASF10:
	.string	"long long unsigned int"
.LASF88:
	.string	"type"
.LASF7:
	.string	"unsigned int"
.LASF67:
	.string	"h_source"
.LASF100:
	.string	"__stack_chk_fail"
.LASF47:
	.string	"BPF_ANY"
.LASF5:
	.string	"short unsigned int"
.LASF41:
	.string	"BPF_MAP_TYPE_SK_STORAGE"
.LASF54:
	.string	"XDP_DROP"
.LASF43:
	.string	"BPF_MAP_TYPE_STRUCT_OPS"
.LASF33:
	.string	"BPF_MAP_TYPE_CPUMAP"
.LASF13:
	.string	"char"
.LASF87:
	.string	"bpf_map_def"
.LASF23:
	.string	"BPF_MAP_TYPE_PERCPU_ARRAY"
.LASF37:
	.string	"BPF_MAP_TYPE_REUSEPORT_SOCKARRAY"
.LASF68:
	.string	"h_proto"
.LASF45:
	.string	"BPF_MAP_TYPE_INODE_STORAGE"
.LASF44:
	.string	"BPF_MAP_TYPE_RINGBUF"
.LASF51:
	.string	"bpf_map_type"
.LASF58:
	.string	"data"
.LASF97:
	.string	"/home/dev/HelloWorld/assembly/scripts"
.LASF30:
	.string	"BPF_MAP_TYPE_HASH_OF_MAPS"
.LASF4:
	.string	"__u16"
.LASF3:
	.string	"__u8"
.LASF11:
	.string	"long unsigned int"
.LASF42:
	.string	"BPF_MAP_TYPE_DEVMAP_HASH"
.LASF55:
	.string	"XDP_PASS"
.LASF38:
	.string	"BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE"
.LASF32:
	.string	"BPF_MAP_TYPE_SOCKMAP"
.LASF35:
	.string	"BPF_MAP_TYPE_SOCKHASH"
.LASF76:
	.string	"daddr"
.LASF98:
	.string	"blocked_map"
.LASF89:
	.string	"key_size"
.LASF49:
	.string	"BPF_EXIST"
.LASF83:
	.string	"window"
.LASF21:
	.string	"BPF_MAP_TYPE_PERF_EVENT_ARRAY"
.LASF77:
	.string	"tcphdr"
.LASF71:
	.string	"tot_len"
.LASF48:
	.string	"BPF_NOEXIST"
.LASF59:
	.string	"data_end"
.LASF46:
	.string	"BPF_MAP_TYPE_TASK_STORAGE"
.LASF24:
	.string	"BPF_MAP_TYPE_STACK_TRACE"
.LASF81:
	.string	"res1"
.LASF14:
	.string	"__be16"
.LASF63:
	.string	"egress_ifindex"
.LASF90:
	.string	"value_size"
.LASF34:
	.string	"BPF_MAP_TYPE_XSKMAP"
.LASF17:
	.string	"BPF_MAP_TYPE_UNSPEC"
.LASF92:
	.string	"map_flags"
.LASF75:
	.string	"saddr"
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
