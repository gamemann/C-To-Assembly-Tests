	.file	"xdp_block_port8080.c"
	.text
.Ltext0:
	.data
	.align 8
	.type	bpf_map_lookup_elem, @object
	.size	bpf_map_lookup_elem, 8
bpf_map_lookup_elem:
	.quad	1
	.align 8
	.type	bpf_map_update_elem, @object
	.size	bpf_map_update_elem, 8
bpf_map_update_elem:
	.quad	2
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
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.file 1 "../src/xdp_block_port8080.c"
	.loc 1 38 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	.loc 1 38 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 39 0
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -56(%rbp)
	.loc 1 40 0
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -48(%rbp)
	.loc 1 42 0
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 1 44 0
	movq	-40(%rbp), %rax
	addq	$14, %rax
	cmpq	%rax, -48(%rbp)
	jnb	.L2
	.loc 1 46 0
	movl	$1, %eax
	jmp	.L3
.L2:
	.loc 1 49 0
	movq	-56(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -32(%rbp)
	.loc 1 51 0
	movq	-32(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -48(%rbp)
	jnb	.L4
	.loc 1 53 0
	movl	$1, %eax
	jmp	.L3
.L4:
	.loc 1 56 0
	movq	bpf_map_lookup_elem(%rip), %rax
	movq	-32(%rbp), %rdx
	addq	$12, %rdx
	movq	%rdx, %rsi
	leaq	blocked_map(%rip), %rdi
	call	*%rax
.LVL0:
	movq	%rax, -24(%rbp)
	.loc 1 58 0
	cmpq	$0, -24(%rbp)
	je	.L5
	.loc 1 60 0
	movl	$1, %eax
	jmp	.L3
.L5:
	.loc 1 63 0
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	leaq	14(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 1 65 0
	movq	-16(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -48(%rbp)
	jnb	.L6
	.loc 1 67 0
	movl	$1, %eax
	jmp	.L3
.L6:
	.loc 1 70 0
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpw	$-28641, %ax
	jne	.L7
.LBB2:
	.loc 1 72 0
	movb	$1, -57(%rbp)
	.loc 1 73 0
	movq	bpf_map_update_elem(%rip), %rax
	movq	-32(%rbp), %rdx
	leaq	12(%rdx), %rsi
	leaq	-57(%rbp), %rdx
	movl	$0, %ecx
	leaq	blocked_map(%rip), %rdi
	call	*%rax
.LVL1:
	.loc 1 75 0
	movl	$1, %eax
	jmp	.L3
.L7:
.LBE2:
	.loc 1 78 0
	movl	$2, %eax
.L3:
	.loc 1 79 0 discriminator 1
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L8
	.loc 1 79 0 is_stmt 0
	call	__stack_chk_fail@PLT
.L8:
	leave
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
	.long	0x59d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF95
	.byte	0xc
	.long	.LASF96
	.long	.LASF97
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
	.long	0x43e
	.uleb128 0x9
	.byte	0x3
	.quad	bpf_map_lookup_elem
	.uleb128 0x14
	.byte	0x8
	.long	0x40e
	.uleb128 0x12
	.long	0x5b
	.long	0x462
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
	.long	0x477
	.uleb128 0x9
	.byte	0x3
	.quad	bpf_map_update_elem
	.uleb128 0x14
	.byte	0x8
	.long	0x444
	.uleb128 0xb
	.long	.LASF87
	.byte	0x14
	.byte	0x1
	.byte	0x13
	.long	0x4c6
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
	.long	0x47d
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
	.long	0x582
	.uleb128 0x19
	.string	"ctx"
	.byte	0x1
	.byte	0x25
	.long	0x582
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x16
	.long	.LASF58
	.byte	0x1
	.byte	0x27
	.long	0x23e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.long	.LASF59
	.byte	0x1
	.byte	0x28
	.long	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.string	"eth"
	.byte	0x1
	.byte	0x2a
	.long	0x588
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.string	"iph"
	.byte	0x1
	.byte	0x31
	.long	0x58e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.long	.LASF93
	.byte	0x1
	.byte	0x38
	.long	0x594
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x16
	.long	.LASF94
	.byte	0x1
	.byte	0x3f
	.long	0x59a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1b
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x1a
	.string	"val"
	.byte	0x1
	.byte	0x48
	.long	0x30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.byte	0
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2116
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
.LASF62:
	.string	"rx_queue_index"
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
.LASF59:
	.string	"data_end"
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
.LASF95:
	.string	"GNU C11 7.5.0 -mtune=generic -march=x86-64 -g -O0 -fstack-protector-strong"
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
