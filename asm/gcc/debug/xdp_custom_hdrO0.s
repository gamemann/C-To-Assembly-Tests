	.file	"xdp_custom_hdr.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_custom_hdr.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.file 1 "../src/xdp_custom_hdr.c"
	.loc 1 18 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	.loc 1 19 35
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 19 26
	movl	%eax, %eax
	.loc 1 19 11
	movq	%rax, -8(%rbp)
	.loc 1 20 39
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 20 30
	movl	%eax, %eax
	.loc 1 20 11
	movq	%rax, -16(%rbp)
	.loc 1 22 20
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 1 24 13
	movq	-24(%rbp), %rax
	addq	$14, %rax
	.loc 1 24 8
	cmpq	%rax, -16(%rbp)
	jnb	.L2
	.loc 1 26 16
	movl	$1, %eax
	jmp	.L3
.L2:
	.loc 1 29 19
	movq	-8(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -32(%rbp)
	.loc 1 31 13
	movq	-32(%rbp), %rax
	addq	$20, %rax
	.loc 1 31 8
	cmpq	%rax, -16(%rbp)
	jnb	.L4
	.loc 1 33 16
	movl	$1, %eax
	jmp	.L3
.L4:
	.loc 1 36 62
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	.loc 1 36 68
	sall	$2, %eax
	cltq
	.loc 1 36 56
	leaq	14(%rax), %rdx
	.loc 1 36 20
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 1 38 14
	movq	-40(%rbp), %rax
	addq	$8, %rax
	.loc 1 38 8
	cmpq	%rax, -16(%rbp)
	jnb	.L5
	.loc 1 40 16
	movl	$1, %eax
	jmp	.L3
.L5:
	.loc 1 43 64
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	.loc 1 43 70
	sall	$2, %eax
	cltq
	.loc 1 43 75
	leaq	22(%rax), %rdx
	.loc 1 43 22
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 1 45 14
	movq	-48(%rbp), %rax
	addq	$24, %rax
	.loc 1 45 8
	cmpq	%rax, -16(%rbp)
	jnb	.L6
	.loc 1 47 16
	movl	$1, %eax
	jmp	.L3
.L6:
	.loc 1 50 13
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 50 8
	cmpl	$52, %eax
	je	.L7
	.loc 1 52 16
	movl	$1, %eax
	jmp	.L3
.L7:
	.loc 1 55 13
	movq	-48(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 55 8
	cmpl	$34, %eax
	je	.L8
	.loc 1 57 16
	movl	$1, %eax
	jmp	.L3
.L8:
	.loc 1 60 13
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 60 8
	cmpq	$144, %rax
	je	.L9
	.loc 1 62 16
	movl	$1, %eax
	jmp	.L3
.L9:
	.loc 1 65 13
	movq	-48(%rbp), %rax
	movzwl	16(%rax), %eax
	.loc 1 65 8
	cmpw	$83, %ax
	je	.L10
	.loc 1 67 16
	movl	$1, %eax
	jmp	.L3
.L10:
	.loc 1 70 13
	movq	-48(%rbp), %rax
	movzbl	18(%rax), %eax
	.loc 1 70 8
	cmpb	$16, %al
	je	.L11
	.loc 1 72 16
	movl	$1, %eax
	jmp	.L3
.L11:
	.loc 1 75 12
	movl	$2, %eax
.L3:
	.loc 1 76 1
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
	.file 7 "/usr/include/linux/udp.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3c7
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xc
	.long	.LASF55
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x3
	.long	.LASF5
	.byte	0x2
	.byte	0x15
	.byte	0x17
	.long	0x3d
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x3
	.long	.LASF6
	.byte	0x2
	.byte	0x18
	.byte	0x18
	.long	0x57
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF7
	.uleb128 0x3
	.long	.LASF8
	.byte	0x2
	.byte	0x1a
	.byte	0x18
	.long	0x6a
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF9
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF11
	.uleb128 0x3
	.long	.LASF12
	.byte	0x2
	.byte	0x1f
	.byte	0x2a
	.long	0x97
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF14
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF15
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF16
	.uleb128 0x3
	.long	.LASF17
	.byte	0x3
	.byte	0x1c
	.byte	0x19
	.long	0x4b
	.uleb128 0x3
	.long	.LASF18
	.byte	0x3
	.byte	0x1e
	.byte	0x19
	.long	0x71
	.uleb128 0x3
	.long	.LASF19
	.byte	0x3
	.byte	0x22
	.byte	0x19
	.long	0x4b
	.uleb128 0xe
	.long	.LASF56
	.byte	0x7
	.byte	0x4
	.long	0x7d
	.byte	0x4
	.value	0x17a4
	.byte	0x6
	.long	0x109
	.uleb128 0x5
	.long	.LASF20
	.byte	0
	.uleb128 0x5
	.long	.LASF21
	.byte	0x1
	.uleb128 0x5
	.long	.LASF22
	.byte	0x2
	.uleb128 0x5
	.long	.LASF23
	.byte	0x3
	.uleb128 0x5
	.long	.LASF24
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	.LASF31
	.byte	0x18
	.byte	0x4
	.value	0x17af
	.byte	0x8
	.long	0x160
	.uleb128 0x4
	.long	.LASF25
	.value	0x17b0
	.long	0x71
	.byte	0
	.uleb128 0x4
	.long	.LASF26
	.value	0x17b1
	.long	0x71
	.byte	0x4
	.uleb128 0x4
	.long	.LASF27
	.value	0x17b2
	.long	0x71
	.byte	0x8
	.uleb128 0x4
	.long	.LASF28
	.value	0x17b4
	.long	0x71
	.byte	0xc
	.uleb128 0x4
	.long	.LASF29
	.value	0x17b5
	.long	0x71
	.byte	0x10
	.uleb128 0x4
	.long	.LASF30
	.value	0x17b7
	.long	0x71
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.uleb128 0x9
	.long	.LASF32
	.byte	0xe
	.byte	0x5
	.byte	0xad
	.long	0x196
	.uleb128 0x1
	.long	.LASF33
	.byte	0x5
	.byte	0xae
	.byte	0x10
	.long	0x196
	.byte	0
	.uleb128 0x1
	.long	.LASF34
	.byte	0x5
	.byte	0xaf
	.byte	0x10
	.long	0x196
	.byte	0x6
	.uleb128 0x1
	.long	.LASF35
	.byte	0x5
	.byte	0xb0
	.byte	0xa
	.long	0xb3
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.long	0x3d
	.long	0x1a6
	.uleb128 0x12
	.long	0x9e
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1ca
	.uleb128 0x1
	.long	.LASF36
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xbf
	.byte	0
	.uleb128 0x1
	.long	.LASF37
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1ee
	.uleb128 0x1
	.long	.LASF36
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xbf
	.byte	0
	.uleb128 0x1
	.long	.LASF37
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xbf
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x209
	.uleb128 0x14
	.long	0x1a6
	.uleb128 0x15
	.long	.LASF57
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1ca
	.byte	0
	.uleb128 0x9
	.long	.LASF38
	.byte	0x14
	.byte	0x6
	.byte	0x57
	.long	0x292
	.uleb128 0x16
	.string	"ihl"
	.byte	0x6
	.byte	0x59
	.byte	0x7
	.long	0x31
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	.LASF39
	.byte	0x6
	.byte	0x5a
	.byte	0x3
	.long	0x31
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.string	"tos"
	.byte	0x6
	.byte	0x61
	.byte	0x7
	.long	0x31
	.byte	0x1
	.uleb128 0x1
	.long	.LASF40
	.byte	0x6
	.byte	0x62
	.byte	0x9
	.long	0xb3
	.byte	0x2
	.uleb128 0x7
	.string	"id"
	.byte	0x6
	.byte	0x63
	.byte	0x9
	.long	0xb3
	.byte	0x4
	.uleb128 0x1
	.long	.LASF41
	.byte	0x6
	.byte	0x64
	.byte	0x9
	.long	0xb3
	.byte	0x6
	.uleb128 0x7
	.string	"ttl"
	.byte	0x6
	.byte	0x65
	.byte	0x7
	.long	0x31
	.byte	0x8
	.uleb128 0x1
	.long	.LASF42
	.byte	0x6
	.byte	0x66
	.byte	0x7
	.long	0x31
	.byte	0x9
	.uleb128 0x1
	.long	.LASF43
	.byte	0x6
	.byte	0x67
	.byte	0xa
	.long	0xcb
	.byte	0xa
	.uleb128 0x18
	.long	0x1ee
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.long	.LASF44
	.byte	0x8
	.byte	0x7
	.byte	0x17
	.long	0x2d3
	.uleb128 0x1
	.long	.LASF45
	.byte	0x7
	.byte	0x18
	.byte	0x9
	.long	0xb3
	.byte	0
	.uleb128 0x1
	.long	.LASF46
	.byte	0x7
	.byte	0x19
	.byte	0x9
	.long	0xb3
	.byte	0x2
	.uleb128 0x7
	.string	"len"
	.byte	0x7
	.byte	0x1a
	.byte	0x9
	.long	0xb3
	.byte	0x4
	.uleb128 0x1
	.long	.LASF43
	.byte	0x7
	.byte	0x1b
	.byte	0xa
	.long	0xcb
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.byte	0x18
	.byte	0x1
	.byte	0x8
	.byte	0x9
	.long	0x31e
	.uleb128 0x1
	.long	.LASF47
	.byte	0x1
	.byte	0x9
	.byte	0xb
	.long	0x5e
	.byte	0
	.uleb128 0x1
	.long	.LASF48
	.byte	0x1
	.byte	0xa
	.byte	0xb
	.long	0x5e
	.byte	0x4
	.uleb128 0x1
	.long	.LASF49
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.long	0x8b
	.byte	0x8
	.uleb128 0x1
	.long	.LASF50
	.byte	0x1
	.byte	0xc
	.byte	0xb
	.long	0x4b
	.byte	0x10
	.uleb128 0x1
	.long	.LASF51
	.byte	0x1
	.byte	0xd
	.byte	0xa
	.long	0x31
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.long	.LASF52
	.byte	0x1
	.byte	0xe
	.byte	0x3
	.long	0x2d3
	.uleb128 0x19
	.long	.LASF58
	.byte	0x1
	.byte	0x11
	.byte	0x5
	.long	0x6a
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x3b1
	.uleb128 0x1a
	.string	"ctx"
	.byte	0x1
	.byte	0x11
	.byte	0x22
	.long	0x3b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.long	.LASF25
	.byte	0x13
	.byte	0xb
	.long	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.long	.LASF26
	.byte	0x14
	.byte	0xb
	.long	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.string	"eth"
	.byte	0x16
	.byte	0x14
	.long	0x3b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.string	"iph"
	.byte	0x1d
	.byte	0x13
	.long	0x3bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.long	.LASF53
	.byte	0x24
	.byte	0x14
	.long	0x3c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.long	.LASF54
	.byte	0x2b
	.byte	0x16
	.long	0x3c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x6
	.long	0x109
	.uleb128 0x6
	.long	0x162
	.uleb128 0x6
	.long	0x209
	.uleb128 0x6
	.long	0x292
	.uleb128 0x6
	.long	0x31e
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
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
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x8
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xe
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.quad	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"iphdr"
.LASF24:
	.string	"XDP_REDIRECT"
.LASF39:
	.string	"version"
.LASF27:
	.string	"data_meta"
.LASF46:
	.string	"dest"
.LASF12:
	.string	"__u64"
.LASF23:
	.string	"XDP_TX"
.LASF28:
	.string	"ingress_ifindex"
.LASF56:
	.string	"xdp_action"
.LASF4:
	.string	"short int"
.LASF54:
	.string	"cHdr"
.LASF44:
	.string	"udphdr"
.LASF20:
	.string	"XDP_ABORTED"
.LASF53:
	.string	"udph"
.LASF9:
	.string	"__u32"
.LASF57:
	.string	"addrs"
.LASF29:
	.string	"rx_queue_index"
.LASF42:
	.string	"protocol"
.LASF33:
	.string	"h_dest"
.LASF11:
	.string	"long long int"
.LASF52:
	.string	"custom_header_t"
.LASF19:
	.string	"__sum16"
.LASF15:
	.string	"long int"
.LASF32:
	.string	"ethhdr"
.LASF55:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables"
.LASF45:
	.string	"source"
.LASF58:
	.string	"xdp_prog_main"
.LASF41:
	.string	"frag_off"
.LASF31:
	.string	"xdp_md"
.LASF50:
	.string	"field4"
.LASF3:
	.string	"unsigned char"
.LASF47:
	.string	"field1"
.LASF48:
	.string	"field2"
.LASF49:
	.string	"field3"
.LASF2:
	.string	"signed char"
.LASF51:
	.string	"field5"
.LASF13:
	.string	"long long unsigned int"
.LASF10:
	.string	"unsigned int"
.LASF34:
	.string	"h_source"
.LASF26:
	.string	"data_end"
.LASF36:
	.string	"saddr"
.LASF7:
	.string	"short unsigned int"
.LASF21:
	.string	"XDP_DROP"
.LASF16:
	.string	"char"
.LASF35:
	.string	"h_proto"
.LASF25:
	.string	"data"
.LASF6:
	.string	"__u16"
.LASF5:
	.string	"__u8"
.LASF14:
	.string	"long unsigned int"
.LASF22:
	.string	"XDP_PASS"
.LASF8:
	.string	"__s32"
.LASF37:
	.string	"daddr"
.LASF43:
	.string	"check"
.LASF40:
	.string	"tot_len"
.LASF30:
	.string	"egress_ifindex"
.LASF18:
	.string	"__be32"
.LASF17:
	.string	"__be16"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/xdp_custom_hdr.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
