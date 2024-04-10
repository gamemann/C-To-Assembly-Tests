	.file	"xdp_block_port8080.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_block_port8080.c"
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LVL0:
.LFB30:
	.file 1 "../src/xdp_block_port8080.c"
	.loc 1 38 1 view -0
	.cfi_startproc
	.loc 1 39 5 view .LVU1
	.loc 1 38 1 is_stmt 0 view .LVU2
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	.loc 1 39 26 view .LVU3
	movl	(%rdi), %ebx
.LVL1:
	.loc 1 40 5 is_stmt 1 view .LVU4
	.loc 1 40 30 is_stmt 0 view .LVU5
	movl	4(%rdi), %ebp
.LVL2:
	.loc 1 42 5 is_stmt 1 view .LVU6
	.loc 1 44 5 view .LVU7
	.loc 1 44 13 is_stmt 0 view .LVU8
	leaq	14(%rbx), %rax
	.loc 1 44 8 view .LVU9
	cmpq	%rax, %rbp
	jb	.L3
	.loc 1 49 5 is_stmt 1 view .LVU10
.LVL3:
	.loc 1 51 5 view .LVU11
	.loc 1 51 13 is_stmt 0 view .LVU12
	leaq	34(%rbx), %rax
.LVL4:
	.loc 1 51 8 view .LVU13
	cmpq	%rax, %rbp
	jb	.L3
	.loc 1 56 5 is_stmt 1 view .LVU14
	.loc 1 56 55 is_stmt 0 view .LVU15
	leaq	26(%rbx), %r13
	.loc 1 56 21 view .LVU16
	leaq	blocked_map(%rip), %r12
	movl	$1, %eax
	movq	%r13, %rsi
	movq	%r12, %rdi
.LVL5:
	.loc 1 56 21 view .LVU17
	call	*%rax
.LVL6:
	.loc 1 58 5 is_stmt 1 view .LVU18
	.loc 1 58 8 is_stmt 0 view .LVU19
	testq	%rax, %rax
	je	.L9
.LVL7:
.L3:
	.loc 1 46 16 view .LVU20
	movl	$1, %eax
.L1:
	.loc 1 79 1 view .LVU21
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
.LVL8:
	.loc 1 79 1 view .LVU22
	popq	%rbp
	.cfi_def_cfa_offset 24
.LVL9:
	.loc 1 79 1 view .LVU23
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.LVL10:
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	.loc 1 63 5 is_stmt 1 view .LVU24
	.loc 1 63 62 is_stmt 0 view .LVU25
	movzbl	14(%rbx), %eax
.LVL11:
	.loc 1 63 56 view .LVU26
	andl	$15, %eax
	.loc 1 63 20 view .LVU27
	leaq	14(%rbx,%rax,4), %rdx
.LVL12:
	.loc 1 65 5 is_stmt 1 view .LVU28
	.loc 1 65 14 is_stmt 0 view .LVU29
	leaq	20(%rdx), %rax
	.loc 1 65 8 view .LVU30
	cmpq	%rax, %rbp
	jb	.L3
	.loc 1 70 5 is_stmt 1 view .LVU31
	.loc 1 70 8 is_stmt 0 view .LVU32
	cmpw	$-28641, 2(%rdx)
	.loc 1 78 12 view .LVU33
	movl	$2, %eax
	.loc 1 70 8 view .LVU34
	jne	.L1
.LBB2:
	.loc 1 72 9 is_stmt 1 view .LVU35
	.loc 1 72 14 is_stmt 0 view .LVU36
	movb	$1, 15(%rsp)
	.loc 1 73 9 is_stmt 1 view .LVU37
	leaq	15(%rsp), %rdx
.LVL13:
	.loc 1 73 9 is_stmt 0 view .LVU38
	xorl	%ecx, %ecx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	$2, %eax
	call	*%rax
.LVL14:
	.loc 1 75 9 is_stmt 1 view .LVU39
	jmp	.L3
.LBE2:
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	blocked_map
	.section	maps,"aw"
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
	.long	0x640
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x14
	.long	.LASF100
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL7
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x6
	.long	.LASF5
	.byte	0x2
	.byte	0x15
	.byte	0x17
	.long	0x3d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x6
	.long	.LASF6
	.byte	0x2
	.byte	0x18
	.byte	0x18
	.long	0x57
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF7
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.long	.LASF8
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.long	0x71
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x6
	.long	.LASF11
	.byte	0x2
	.byte	0x1f
	.byte	0x2a
	.long	0x8b
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF12
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF15
	.uleb128 0x6
	.long	.LASF16
	.byte	0x3
	.byte	0x1c
	.byte	0x19
	.long	0x4b
	.uleb128 0x6
	.long	.LASF17
	.byte	0x3
	.byte	0x1e
	.byte	0x19
	.long	0x65
	.uleb128 0x6
	.long	.LASF18
	.byte	0x3
	.byte	0x22
	.byte	0x19
	.long	0x4b
	.uleb128 0xe
	.long	.LASF55
	.long	0x71
	.value	0x389
	.long	0x19b
	.uleb128 0x1
	.long	.LASF19
	.byte	0
	.uleb128 0x1
	.long	.LASF20
	.byte	0x1
	.uleb128 0x1
	.long	.LASF21
	.byte	0x2
	.uleb128 0x1
	.long	.LASF22
	.byte	0x3
	.uleb128 0x1
	.long	.LASF23
	.byte	0x4
	.uleb128 0x1
	.long	.LASF24
	.byte	0x5
	.uleb128 0x1
	.long	.LASF25
	.byte	0x6
	.uleb128 0x1
	.long	.LASF26
	.byte	0x7
	.uleb128 0x1
	.long	.LASF27
	.byte	0x8
	.uleb128 0x1
	.long	.LASF28
	.byte	0x9
	.uleb128 0x1
	.long	.LASF29
	.byte	0xa
	.uleb128 0x1
	.long	.LASF30
	.byte	0xb
	.uleb128 0x1
	.long	.LASF31
	.byte	0xc
	.uleb128 0x1
	.long	.LASF32
	.byte	0xd
	.uleb128 0x1
	.long	.LASF33
	.byte	0xe
	.uleb128 0x1
	.long	.LASF34
	.byte	0xf
	.uleb128 0x1
	.long	.LASF35
	.byte	0x10
	.uleb128 0x1
	.long	.LASF36
	.byte	0x11
	.uleb128 0x1
	.long	.LASF37
	.byte	0x12
	.uleb128 0x1
	.long	.LASF38
	.byte	0x13
	.uleb128 0x1
	.long	.LASF39
	.byte	0x14
	.uleb128 0x1
	.long	.LASF40
	.byte	0x15
	.uleb128 0x1
	.long	.LASF41
	.byte	0x16
	.uleb128 0x1
	.long	.LASF42
	.byte	0x17
	.uleb128 0x1
	.long	.LASF43
	.byte	0x18
	.uleb128 0x1
	.long	.LASF44
	.byte	0x19
	.uleb128 0x1
	.long	.LASF45
	.byte	0x1a
	.uleb128 0x1
	.long	.LASF46
	.byte	0x1b
	.uleb128 0x1
	.long	.LASF47
	.byte	0x1c
	.uleb128 0x1
	.long	.LASF48
	.byte	0x1d
	.uleb128 0x1
	.long	.LASF49
	.byte	0x1e
	.uleb128 0x1
	.long	.LASF50
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.byte	0x7
	.byte	0x4
	.long	0x71
	.byte	0x4
	.value	0x4bb
	.byte	0x6
	.long	0x1c3
	.uleb128 0x1
	.long	.LASF51
	.byte	0
	.uleb128 0x1
	.long	.LASF52
	.byte	0x1
	.uleb128 0x1
	.long	.LASF53
	.byte	0x2
	.uleb128 0x1
	.long	.LASF54
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.long	.LASF56
	.long	0x71
	.value	0x17a4
	.long	0x1f1
	.uleb128 0x1
	.long	.LASF57
	.byte	0
	.uleb128 0x1
	.long	.LASF58
	.byte	0x1
	.uleb128 0x1
	.long	.LASF59
	.byte	0x2
	.uleb128 0x1
	.long	.LASF60
	.byte	0x3
	.uleb128 0x1
	.long	.LASF61
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.long	.LASF68
	.byte	0x18
	.byte	0x4
	.value	0x17af
	.byte	0x8
	.long	0x248
	.uleb128 0x7
	.long	.LASF62
	.value	0x17b0
	.long	0x65
	.byte	0
	.uleb128 0x7
	.long	.LASF63
	.value	0x17b1
	.long	0x65
	.byte	0x4
	.uleb128 0x7
	.long	.LASF64
	.value	0x17b2
	.long	0x65
	.byte	0x8
	.uleb128 0x7
	.long	.LASF65
	.value	0x17b4
	.long	0x65
	.byte	0xc
	.uleb128 0x7
	.long	.LASF66
	.value	0x17b5
	.long	0x65
	.byte	0x10
	.uleb128 0x7
	.long	.LASF67
	.value	0x17b7
	.long	0x65
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.uleb128 0xa
	.long	.LASF69
	.byte	0xe
	.byte	0x5
	.byte	0xad
	.long	0x27e
	.uleb128 0x2
	.long	.LASF70
	.byte	0x5
	.byte	0xae
	.byte	0x10
	.long	0x27e
	.byte	0
	.uleb128 0x2
	.long	.LASF71
	.byte	0x5
	.byte	0xaf
	.byte	0x10
	.long	0x27e
	.byte	0x6
	.uleb128 0x2
	.long	.LASF72
	.byte	0x5
	.byte	0xb0
	.byte	0xa
	.long	0xa7
	.byte	0xc
	.byte	0
	.uleb128 0x19
	.long	0x3d
	.long	0x28e
	.uleb128 0x1a
	.long	0x92
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.byte	0x68
	.long	0x2af
	.uleb128 0x2
	.long	.LASF73
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xb3
	.byte	0
	.uleb128 0x2
	.long	.LASF74
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xb3
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.byte	0x68
	.long	0x2d0
	.uleb128 0x2
	.long	.LASF73
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xb3
	.byte	0
	.uleb128 0x2
	.long	.LASF74
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xb3
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x2eb
	.uleb128 0x1c
	.long	0x28e
	.uleb128 0x1d
	.long	.LASF101
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x2af
	.byte	0
	.uleb128 0xa
	.long	.LASF75
	.byte	0x14
	.byte	0x6
	.byte	0x57
	.long	0x373
	.uleb128 0x4
	.string	"ihl"
	.byte	0x6
	.byte	0x59
	.byte	0x7
	.long	0x31
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	.LASF76
	.byte	0x6
	.byte	0x5a
	.byte	0x3
	.long	0x31
	.byte	0x4
	.uleb128 0xb
	.string	"tos"
	.byte	0x6
	.byte	0x61
	.byte	0x7
	.long	0x31
	.byte	0x1
	.uleb128 0x2
	.long	.LASF77
	.byte	0x6
	.byte	0x62
	.byte	0x9
	.long	0xa7
	.byte	0x2
	.uleb128 0xb
	.string	"id"
	.byte	0x6
	.byte	0x63
	.byte	0x9
	.long	0xa7
	.byte	0x4
	.uleb128 0x2
	.long	.LASF78
	.byte	0x6
	.byte	0x64
	.byte	0x9
	.long	0xa7
	.byte	0x6
	.uleb128 0xb
	.string	"ttl"
	.byte	0x6
	.byte	0x65
	.byte	0x7
	.long	0x31
	.byte	0x8
	.uleb128 0x2
	.long	.LASF79
	.byte	0x6
	.byte	0x66
	.byte	0x7
	.long	0x31
	.byte	0x9
	.uleb128 0x2
	.long	.LASF80
	.byte	0x6
	.byte	0x67
	.byte	0xa
	.long	0xbf
	.byte	0xa
	.uleb128 0x1e
	.long	0x2d0
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	.LASF81
	.byte	0x14
	.byte	0x7
	.byte	0x19
	.long	0x465
	.uleb128 0x2
	.long	.LASF82
	.byte	0x7
	.byte	0x1a
	.byte	0x9
	.long	0xa7
	.byte	0
	.uleb128 0x2
	.long	.LASF83
	.byte	0x7
	.byte	0x1b
	.byte	0x9
	.long	0xa7
	.byte	0x2
	.uleb128 0xb
	.string	"seq"
	.byte	0x7
	.byte	0x1c
	.byte	0x9
	.long	0xb3
	.byte	0x4
	.uleb128 0x2
	.long	.LASF84
	.byte	0x7
	.byte	0x1d
	.byte	0x9
	.long	0xb3
	.byte	0x8
	.uleb128 0xd
	.long	.LASF85
	.byte	0x7
	.byte	0x1f
	.byte	0x8
	.long	0x4b
	.byte	0x60
	.uleb128 0xd
	.long	.LASF86
	.byte	0x7
	.byte	0x20
	.byte	0x3
	.long	0x4b
	.byte	0x64
	.uleb128 0x4
	.string	"fin"
	.byte	0x7
	.byte	0x21
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x68
	.uleb128 0x4
	.string	"syn"
	.byte	0x7
	.byte	0x22
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x69
	.uleb128 0x4
	.string	"rst"
	.byte	0x7
	.byte	0x23
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6a
	.uleb128 0x4
	.string	"psh"
	.byte	0x7
	.byte	0x24
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6b
	.uleb128 0x4
	.string	"ack"
	.byte	0x7
	.byte	0x25
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6c
	.uleb128 0x4
	.string	"urg"
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6d
	.uleb128 0x4
	.string	"ece"
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6e
	.uleb128 0x4
	.string	"cwr"
	.byte	0x7
	.byte	0x28
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x2
	.long	.LASF87
	.byte	0x7
	.byte	0x37
	.byte	0x9
	.long	0xa7
	.byte	0xe
	.uleb128 0x2
	.long	.LASF80
	.byte	0x7
	.byte	0x38
	.byte	0xa
	.long	0xbf
	.byte	0x10
	.uleb128 0x2
	.long	.LASF88
	.byte	0x7
	.byte	0x39
	.byte	0x9
	.long	0xa7
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.long	0x248
	.long	0x479
	.uleb128 0x8
	.long	0x248
	.uleb128 0x8
	.long	0x479
	.byte	0
	.uleb128 0x5
	.long	0x47e
	.uleb128 0x1f
	.uleb128 0x11
	.long	.LASF89
	.byte	0x10
	.byte	0x10
	.long	0x48a
	.uleb128 0x5
	.long	0x465
	.uleb128 0x10
	.long	0x5e
	.long	0x4ad
	.uleb128 0x8
	.long	0x248
	.uleb128 0x8
	.long	0x479
	.uleb128 0x8
	.long	0x479
	.uleb128 0x8
	.long	0x7f
	.byte	0
	.uleb128 0x11
	.long	.LASF90
	.byte	0x11
	.byte	0xe
	.long	0x4b8
	.uleb128 0x5
	.long	0x48f
	.uleb128 0xa
	.long	.LASF91
	.byte	0x14
	.byte	0x1
	.byte	0x13
	.long	0x50b
	.uleb128 0x2
	.long	.LASF92
	.byte	0x1
	.byte	0x15
	.byte	0x12
	.long	0x71
	.byte	0
	.uleb128 0x2
	.long	.LASF93
	.byte	0x1
	.byte	0x16
	.byte	0x12
	.long	0x71
	.byte	0x4
	.uleb128 0x2
	.long	.LASF94
	.byte	0x1
	.byte	0x17
	.byte	0x12
	.long	0x71
	.byte	0x8
	.uleb128 0x2
	.long	.LASF95
	.byte	0x1
	.byte	0x18
	.byte	0x12
	.long	0x71
	.byte	0xc
	.uleb128 0x2
	.long	.LASF96
	.byte	0x1
	.byte	0x19
	.byte	0x12
	.long	0x71
	.byte	0x10
	.byte	0
	.uleb128 0x20
	.long	.LASF97
	.byte	0x1
	.byte	0x1c
	.byte	0x3b
	.long	0x4bd
	.uleb128 0x9
	.byte	0x3
	.quad	blocked_map
	.uleb128 0x21
	.long	.LASF102
	.byte	0x1
	.byte	0x25
	.byte	0x5
	.long	0x5e
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x62a
	.uleb128 0x22
	.string	"ctx"
	.byte	0x1
	.byte	0x25
	.byte	0x22
	.long	0x62a
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xc
	.long	.LASF62
	.byte	0x27
	.byte	0xb
	.long	0x248
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xc
	.long	.LASF63
	.byte	0x28
	.byte	0xb
	.long	0x248
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x12
	.string	"eth"
	.byte	0x2a
	.byte	0x14
	.long	0x62f
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x12
	.string	"iph"
	.byte	0x31
	.byte	0x13
	.long	0x634
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0xc
	.long	.LASF98
	.byte	0x38
	.byte	0xb
	.long	0x639
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xc
	.long	.LASF99
	.byte	0x3f
	.byte	0x14
	.long	0x63e
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x23
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.long	0x611
	.uleb128 0x24
	.string	"val"
	.byte	0x1
	.byte	0x48
	.byte	0xe
	.long	0x31
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x13
	.quad	.LVL14
	.uleb128 0x1
	.byte	0x32
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x13
	.quad	.LVL6
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x7c
	.sleb128 0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x7d
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x1f1
	.uleb128 0x5
	.long	0x24a
	.uleb128 0x5
	.long	0x2eb
	.uleb128 0x5
	.long	0x31
	.uleb128 0x5
	.long	0x373
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
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
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x83
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x34
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
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL5-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL5-.LVL0
	.uleb128 .LFE30-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU4
	.uleb128 .LVU22
	.uleb128 .LVU24
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL8-.LVL1
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL10-.LVL1
	.uleb128 .LFE30-.LVL1
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS2:
	.uleb128 .LVU6
	.uleb128 .LVU23
	.uleb128 .LVU24
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL9-.LVL2
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL10-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS3:
	.uleb128 .LVU7
	.uleb128 .LVU22
	.uleb128 .LVU24
	.uleb128 0
.LLST3:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL8-.LVL2
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL10-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS4:
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU20
	.uleb128 .LVU24
	.uleb128 0
.LLST4:
	.byte	0x6
	.quad	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL4-.LVL3
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL4-.LVL3
	.uleb128 .LVL7-.LVL3
	.uleb128 0x3
	.byte	0x73
	.sleb128 14
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL10-.LVL3
	.uleb128 .LFE30-.LVL3
	.uleb128 0x3
	.byte	0x73
	.sleb128 14
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 .LVU18
	.uleb128 .LVU20
	.uleb128 .LVU24
	.uleb128 .LVU26
.LLST5:
	.byte	0x6
	.quad	.LVL6
	.byte	0x4
	.uleb128 .LVL6-.LVL6
	.uleb128 .LVL7-.LVL6
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL10-.LVL6
	.uleb128 .LVL11-.LVL6
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS6:
	.uleb128 .LVU28
	.uleb128 .LVU38
.LLST6:
	.byte	0x8
	.quad	.LVL12
	.uleb128 .LVL13-.LVL12
	.uleb128 0x1
	.byte	0x51
	.byte	0
.Ldebug_loc3:
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
.LLRL7:
	.byte	0x7
	.quad	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF75:
	.string	"iphdr"
.LASF98:
	.string	"blocked"
.LASF31:
	.string	"BPF_MAP_TYPE_ARRAY_OF_MAPS"
.LASF61:
	.string	"XDP_REDIRECT"
.LASF33:
	.string	"BPF_MAP_TYPE_DEVMAP"
.LASF76:
	.string	"version"
.LASF99:
	.string	"tcph"
.LASF64:
	.string	"data_meta"
.LASF83:
	.string	"dest"
.LASF11:
	.string	"__u64"
.LASF43:
	.string	"BPF_MAP_TYPE_SK_STORAGE"
.LASF95:
	.string	"max_entries"
.LASF60:
	.string	"XDP_TX"
.LASF65:
	.string	"ingress_ifindex"
.LASF56:
	.string	"xdp_action"
.LASF80:
	.string	"check"
.LASF90:
	.string	"bpf_map_update_elem"
.LASF24:
	.string	"BPF_MAP_TYPE_PERCPU_HASH"
.LASF22:
	.string	"BPF_MAP_TYPE_PROG_ARRAY"
.LASF4:
	.string	"short int"
.LASF84:
	.string	"ack_seq"
.LASF54:
	.string	"BPF_F_LOCK"
.LASF57:
	.string	"XDP_ABORTED"
.LASF21:
	.string	"BPF_MAP_TYPE_ARRAY"
.LASF38:
	.string	"BPF_MAP_TYPE_CGROUP_STORAGE"
.LASF8:
	.string	"__u32"
.LASF89:
	.string	"bpf_map_lookup_elem"
.LASF49:
	.string	"BPF_MAP_TYPE_BLOOM_FILTER"
.LASF101:
	.string	"addrs"
.LASF30:
	.string	"BPF_MAP_TYPE_LPM_TRIE"
.LASF79:
	.string	"protocol"
.LASF70:
	.string	"h_dest"
.LASF10:
	.string	"long long int"
.LASF18:
	.string	"__sum16"
.LASF14:
	.string	"long int"
.LASF28:
	.string	"BPF_MAP_TYPE_LRU_HASH"
.LASF69:
	.string	"ethhdr"
.LASF41:
	.string	"BPF_MAP_TYPE_QUEUE"
.LASF20:
	.string	"BPF_MAP_TYPE_HASH"
.LASF88:
	.string	"urg_ptr"
.LASF82:
	.string	"source"
.LASF29:
	.string	"BPF_MAP_TYPE_LRU_PERCPU_HASH"
.LASF102:
	.string	"xdp_prog_main"
.LASF78:
	.string	"frag_off"
.LASF68:
	.string	"xdp_md"
.LASF27:
	.string	"BPF_MAP_TYPE_CGROUP_ARRAY"
.LASF86:
	.string	"doff"
.LASF3:
	.string	"unsigned char"
.LASF42:
	.string	"BPF_MAP_TYPE_STACK"
.LASF17:
	.string	"__be32"
.LASF66:
	.string	"rx_queue_index"
.LASF2:
	.string	"signed char"
.LASF12:
	.string	"long long unsigned int"
.LASF92:
	.string	"type"
.LASF9:
	.string	"unsigned int"
.LASF71:
	.string	"h_source"
.LASF63:
	.string	"data_end"
.LASF51:
	.string	"BPF_ANY"
.LASF100:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O3 -fasynchronous-unwind-tables"
.LASF58:
	.string	"XDP_DROP"
.LASF45:
	.string	"BPF_MAP_TYPE_STRUCT_OPS"
.LASF35:
	.string	"BPF_MAP_TYPE_CPUMAP"
.LASF15:
	.string	"char"
.LASF91:
	.string	"bpf_map_def"
.LASF25:
	.string	"BPF_MAP_TYPE_PERCPU_ARRAY"
.LASF39:
	.string	"BPF_MAP_TYPE_REUSEPORT_SOCKARRAY"
.LASF72:
	.string	"h_proto"
.LASF7:
	.string	"short unsigned int"
.LASF47:
	.string	"BPF_MAP_TYPE_INODE_STORAGE"
.LASF46:
	.string	"BPF_MAP_TYPE_RINGBUF"
.LASF55:
	.string	"bpf_map_type"
.LASF62:
	.string	"data"
.LASF32:
	.string	"BPF_MAP_TYPE_HASH_OF_MAPS"
.LASF6:
	.string	"__u16"
.LASF5:
	.string	"__u8"
.LASF13:
	.string	"long unsigned int"
.LASF44:
	.string	"BPF_MAP_TYPE_DEVMAP_HASH"
.LASF59:
	.string	"XDP_PASS"
.LASF40:
	.string	"BPF_MAP_TYPE_PERCPU_CGROUP_STORAGE"
.LASF50:
	.string	"BPF_MAP_TYPE_USER_RINGBUF"
.LASF34:
	.string	"BPF_MAP_TYPE_SOCKMAP"
.LASF37:
	.string	"BPF_MAP_TYPE_SOCKHASH"
.LASF74:
	.string	"daddr"
.LASF97:
	.string	"blocked_map"
.LASF93:
	.string	"key_size"
.LASF53:
	.string	"BPF_EXIST"
.LASF87:
	.string	"window"
.LASF23:
	.string	"BPF_MAP_TYPE_PERF_EVENT_ARRAY"
.LASF81:
	.string	"tcphdr"
.LASF77:
	.string	"tot_len"
.LASF52:
	.string	"BPF_NOEXIST"
.LASF48:
	.string	"BPF_MAP_TYPE_TASK_STORAGE"
.LASF26:
	.string	"BPF_MAP_TYPE_STACK_TRACE"
.LASF85:
	.string	"res1"
.LASF16:
	.string	"__be16"
.LASF67:
	.string	"egress_ifindex"
.LASF94:
	.string	"value_size"
.LASF36:
	.string	"BPF_MAP_TYPE_XSKMAP"
.LASF19:
	.string	"BPF_MAP_TYPE_UNSPEC"
.LASF96:
	.string	"map_flags"
.LASF73:
	.string	"saddr"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/xdp_block_port8080.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
