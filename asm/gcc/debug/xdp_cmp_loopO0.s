	.file	"xdp_cmp_loop.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_cmp_loop.c"
	.globl	payload
	.section	.rodata
	.type	payload, @object
	.size	payload, 5
payload:
	.ascii	"\001\002\003\004\005"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.file 1 "../src/xdp_cmp_loop.c"
	.loc 1 7 1
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -72(%rbp)
	.loc 1 8 35
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 8 26
	movl	%eax, %eax
	.loc 1 8 11
	movq	%rax, -16(%rbp)
	.loc 1 9 39
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 9 30
	movl	%eax, %eax
	.loc 1 9 11
	movq	%rax, -24(%rbp)
	.loc 1 11 20
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 1 13 13
	movq	-32(%rbp), %rax
	addq	$14, %rax
	.loc 1 13 8
	cmpq	%rax, -24(%rbp)
	jnb	.L2
	.loc 1 15 16
	movl	$1, %eax
	jmp	.L3
.L2:
	.loc 1 18 19
	movq	-16(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -40(%rbp)
	.loc 1 20 13
	movq	-40(%rbp), %rax
	addq	$20, %rax
	.loc 1 20 8
	cmpq	%rax, -24(%rbp)
	jnb	.L4
	.loc 1 22 16
	movl	$1, %eax
	jmp	.L3
.L4:
	.loc 1 25 62
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	.loc 1 25 68
	sall	$2, %eax
	cltq
	.loc 1 25 56
	leaq	14(%rax), %rdx
	.loc 1 25 20
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 1 27 14
	movq	-48(%rbp), %rax
	addq	$8, %rax
	.loc 1 27 8
	cmpq	%rax, -24(%rbp)
	jnb	.L5
	.loc 1 29 16
	movl	$1, %eax
	jmp	.L3
.L5:
	.loc 1 32 51
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	.loc 1 32 57
	sall	$2, %eax
	cltq
	.loc 1 32 62
	leaq	22(%rax), %rdx
	.loc 1 32 11
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	.loc 1 34 30
	movq	-56(%rbp), %rax
	addq	$6, %rax
	.loc 1 34 8
	cmpq	%rax, -24(%rbp)
	jnb	.L6
	.loc 1 36 16
	movl	$2, %eax
	jmp	.L3
.L6:
.LBB2:
	.loc 1 39 14
	movl	$0, -4(%rbp)
	.loc 1 39 5
	jmp	.L7
.L9:
	.loc 1 41 15
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	.loc 1 41 29
	movl	-4(%rbp), %eax
	cltq
	leaq	payload(%rip), %rcx
	movzbl	(%rax,%rcx), %eax
	movsbl	%al, %eax
	.loc 1 41 12
	cmpl	%eax, %edx
	je	.L8
	.loc 1 43 20
	movl	$2, %eax
	jmp	.L3
.L8:
	.loc 1 39 43 discriminator 2
	addl	$1, -4(%rbp)
.L7:
	.loc 1 39 23 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	$4, %eax
	jbe	.L9
.LBE2:
	.loc 1 47 12
	movl	$1, %eax
.L3:
	.loc 1 48 1
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
	.long	0x3a0
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xf
	.long	.LASF46
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
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.long	.LASF8
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.long	0x71
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF12
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF14
	.uleb128 0xb
	.long	0x94
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x1c
	.byte	0x19
	.long	0x4b
	.uleb128 0x3
	.long	.LASF16
	.byte	0x3
	.byte	0x1e
	.byte	0x19
	.long	0x65
	.uleb128 0x3
	.long	.LASF17
	.byte	0x3
	.byte	0x22
	.byte	0x19
	.long	0x4b
	.uleb128 0x11
	.long	.LASF47
	.byte	0x7
	.byte	0x4
	.long	0x71
	.byte	0x4
	.value	0x17a4
	.byte	0x6
	.long	0xf6
	.uleb128 0x5
	.long	.LASF18
	.byte	0
	.uleb128 0x5
	.long	.LASF19
	.byte	0x1
	.uleb128 0x5
	.long	.LASF20
	.byte	0x2
	.uleb128 0x5
	.long	.LASF21
	.byte	0x3
	.uleb128 0x5
	.long	.LASF22
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.long	.LASF29
	.byte	0x18
	.byte	0x4
	.value	0x17af
	.byte	0x8
	.long	0x14d
	.uleb128 0x4
	.long	.LASF23
	.value	0x17b0
	.long	0x65
	.byte	0
	.uleb128 0x4
	.long	.LASF24
	.value	0x17b1
	.long	0x65
	.byte	0x4
	.uleb128 0x4
	.long	.LASF25
	.value	0x17b2
	.long	0x65
	.byte	0x8
	.uleb128 0x4
	.long	.LASF26
	.value	0x17b4
	.long	0x65
	.byte	0xc
	.uleb128 0x4
	.long	.LASF27
	.value	0x17b5
	.long	0x65
	.byte	0x10
	.uleb128 0x4
	.long	.LASF28
	.value	0x17b7
	.long	0x65
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.uleb128 0x9
	.long	.LASF30
	.byte	0xe
	.byte	0x5
	.byte	0xad
	.long	0x183
	.uleb128 0x1
	.long	.LASF31
	.byte	0x5
	.byte	0xae
	.byte	0x10
	.long	0x183
	.byte	0
	.uleb128 0x1
	.long	.LASF32
	.byte	0x5
	.byte	0xaf
	.byte	0x10
	.long	0x183
	.byte	0x6
	.uleb128 0x1
	.long	.LASF33
	.byte	0x5
	.byte	0xb0
	.byte	0xa
	.long	0xa0
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x3d
	.long	0x193
	.uleb128 0xd
	.long	0x86
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.byte	0x68
	.long	0x1b4
	.uleb128 0x1
	.long	.LASF34
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xac
	.byte	0
	.uleb128 0x1
	.long	.LASF35
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xac
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x68
	.long	0x1d5
	.uleb128 0x1
	.long	.LASF34
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xac
	.byte	0
	.uleb128 0x1
	.long	.LASF35
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xac
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1f0
	.uleb128 0x15
	.long	0x193
	.uleb128 0x16
	.long	.LASF48
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1b4
	.byte	0
	.uleb128 0x9
	.long	.LASF36
	.byte	0x14
	.byte	0x6
	.byte	0x57
	.long	0x279
	.uleb128 0x17
	.string	"ihl"
	.byte	0x6
	.byte	0x59
	.byte	0x7
	.long	0x31
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.long	.LASF37
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
	.long	.LASF38
	.byte	0x6
	.byte	0x62
	.byte	0x9
	.long	0xa0
	.byte	0x2
	.uleb128 0x7
	.string	"id"
	.byte	0x6
	.byte	0x63
	.byte	0x9
	.long	0xa0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF39
	.byte	0x6
	.byte	0x64
	.byte	0x9
	.long	0xa0
	.byte	0x6
	.uleb128 0x7
	.string	"ttl"
	.byte	0x6
	.byte	0x65
	.byte	0x7
	.long	0x31
	.byte	0x8
	.uleb128 0x1
	.long	.LASF40
	.byte	0x6
	.byte	0x66
	.byte	0x7
	.long	0x31
	.byte	0x9
	.uleb128 0x1
	.long	.LASF41
	.byte	0x6
	.byte	0x67
	.byte	0xa
	.long	0xb8
	.byte	0xa
	.uleb128 0x19
	.long	0x1d5
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.long	.LASF42
	.byte	0x8
	.byte	0x7
	.byte	0x17
	.long	0x2ba
	.uleb128 0x1
	.long	.LASF43
	.byte	0x7
	.byte	0x18
	.byte	0x9
	.long	0xa0
	.byte	0
	.uleb128 0x1
	.long	.LASF44
	.byte	0x7
	.byte	0x19
	.byte	0x9
	.long	0xa0
	.byte	0x2
	.uleb128 0x7
	.string	"len"
	.byte	0x7
	.byte	0x1a
	.byte	0x9
	.long	0xa0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF41
	.byte	0x7
	.byte	0x1b
	.byte	0xa
	.long	0xb8
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.long	0x9b
	.long	0x2ca
	.uleb128 0xd
	.long	0x86
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.long	0x2ba
	.uleb128 0x1a
	.long	.LASF49
	.byte	0x1
	.byte	0x3
	.byte	0xc
	.long	0x2ca
	.uleb128 0x9
	.byte	0x3
	.quad	payload
	.uleb128 0x1b
	.long	.LASF50
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x5e
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x38a
	.uleb128 0x1c
	.string	"ctx"
	.byte	0x1
	.byte	0x6
	.byte	0x22
	.long	0x38a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.long	.LASF23
	.byte	0x8
	.byte	0xb
	.long	0x14d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.long	.LASF24
	.byte	0x9
	.byte	0xb
	.long	0x14d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.string	"eth"
	.byte	0xb
	.byte	0x14
	.long	0x38f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.string	"iph"
	.byte	0x12
	.byte	0x13
	.long	0x394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.long	.LASF45
	.byte	0x19
	.byte	0x14
	.long	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.string	"pl"
	.byte	0x20
	.byte	0xb
	.long	0x39e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x8
	.string	"i"
	.byte	0x27
	.byte	0xe
	.long	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xf6
	.uleb128 0x6
	.long	0x14f
	.uleb128 0x6
	.long	0x1f0
	.uleb128 0x6
	.long	0x279
	.uleb128 0x6
	.long	0x31
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
.LASF32:
	.string	"h_source"
.LASF6:
	.string	"__u16"
.LASF8:
	.string	"__u32"
.LASF30:
	.string	"ethhdr"
.LASF26:
	.string	"ingress_ifindex"
.LASF18:
	.string	"XDP_ABORTED"
.LASF7:
	.string	"short unsigned int"
.LASF22:
	.string	"XDP_REDIRECT"
.LASF46:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables"
.LASF35:
	.string	"daddr"
.LASF41:
	.string	"check"
.LASF27:
	.string	"rx_queue_index"
.LASF23:
	.string	"data"
.LASF11:
	.string	"long long unsigned int"
.LASF3:
	.string	"unsigned char"
.LASF28:
	.string	"egress_ifindex"
.LASF24:
	.string	"data_end"
.LASF12:
	.string	"long unsigned int"
.LASF25:
	.string	"data_meta"
.LASF29:
	.string	"xdp_md"
.LASF15:
	.string	"__be16"
.LASF20:
	.string	"XDP_PASS"
.LASF16:
	.string	"__be32"
.LASF43:
	.string	"source"
.LASF44:
	.string	"dest"
.LASF4:
	.string	"short int"
.LASF48:
	.string	"addrs"
.LASF38:
	.string	"tot_len"
.LASF17:
	.string	"__sum16"
.LASF21:
	.string	"XDP_TX"
.LASF40:
	.string	"protocol"
.LASF9:
	.string	"unsigned int"
.LASF14:
	.string	"char"
.LASF19:
	.string	"XDP_DROP"
.LASF49:
	.string	"payload"
.LASF37:
	.string	"version"
.LASF47:
	.string	"xdp_action"
.LASF10:
	.string	"long long int"
.LASF5:
	.string	"__u8"
.LASF34:
	.string	"saddr"
.LASF45:
	.string	"udph"
.LASF39:
	.string	"frag_off"
.LASF33:
	.string	"h_proto"
.LASF13:
	.string	"long int"
.LASF50:
	.string	"xdp_prog_main"
.LASF2:
	.string	"signed char"
.LASF42:
	.string	"udphdr"
.LASF31:
	.string	"h_dest"
.LASF36:
	.string	"iphdr"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/xdp_cmp_loop.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits