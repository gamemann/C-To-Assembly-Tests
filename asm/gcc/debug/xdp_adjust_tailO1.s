	.file	"xdp_adjust_tail.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_adjust_tail.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LVL0:
.LFB30:
	.file 1 "../src/xdp_adjust_tail.c"
	.loc 1 12 1 view -0
	.cfi_startproc
	.loc 1 13 5 view .LVU1
	.loc 1 13 26 is_stmt 0 view .LVU2
	movl	(%rdi), %edx
.LVL1:
	.loc 1 14 5 is_stmt 1 view .LVU3
	.loc 1 14 30 is_stmt 0 view .LVU4
	movl	4(%rdi), %ecx
.LVL2:
	.loc 1 16 5 is_stmt 1 view .LVU5
	.loc 1 18 5 view .LVU6
	.loc 1 18 13 is_stmt 0 view .LVU7
	leaq	14(%rdx), %rsi
	.loc 1 20 16 view .LVU8
	movl	$1, %eax
	.loc 1 18 8 view .LVU9
	cmpq	%rsi, %rcx
	jb	.L11
	.loc 1 12 1 view .LVU10
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	.loc 1 23 5 is_stmt 1 view .LVU11
.LVL3:
	.loc 1 25 5 view .LVU12
	.loc 1 25 13 is_stmt 0 view .LVU13
	leaq	34(%rdx), %rsi
.LVL4:
	.loc 1 25 8 view .LVU14
	cmpq	%rsi, %rcx
	jb	.L1
	.loc 1 30 5 is_stmt 1 view .LVU15
.LVL5:
	.loc 1 32 5 view .LVU16
	.loc 1 30 62 is_stmt 0 view .LVU17
	movzbl	14(%rdx), %eax
	.loc 1 32 14 view .LVU18
	andl	$15, %eax
	leaq	34(%rdx,%rax,4), %rdx
.LVL6:
	.loc 1 34 16 view .LVU19
	movl	$1, %eax
	.loc 1 32 8 view .LVU20
	cmpq	%rdx, %rcx
	jb	.L1
	.loc 1 37 5 is_stmt 1 view .LVU21
	.loc 1 37 9 is_stmt 0 view .LVU22
	movl	$32, %esi
.LVL7:
	.loc 1 37 9 view .LVU23
	movl	$65, %eax
	call	*%rax
.LVL8:
	.loc 1 37 9 view .LVU24
	movl	%eax, %edx
	.loc 1 39 16 view .LVU25
	movl	$0, %eax
	.loc 1 37 8 view .LVU26
	testl	%edx, %edx
	jne	.L1
	.loc 1 42 5 is_stmt 1 view .LVU27
	.loc 1 42 20 is_stmt 0 view .LVU28
	movl	(%rbx), %edx
.LVL9:
	.loc 1 43 5 is_stmt 1 view .LVU29
	.loc 1 43 24 is_stmt 0 view .LVU30
	movl	4(%rbx), %ecx
.LVL10:
	.loc 1 45 5 is_stmt 1 view .LVU31
	.loc 1 47 5 view .LVU32
	.loc 1 47 13 is_stmt 0 view .LVU33
	leaq	14(%rdx), %rsi
	.loc 1 49 16 view .LVU34
	movl	$1, %eax
	.loc 1 47 8 view .LVU35
	cmpq	%rsi, %rcx
	jb	.L1
	.loc 1 52 5 is_stmt 1 view .LVU36
.LVL11:
	.loc 1 54 5 view .LVU37
	.loc 1 54 13 is_stmt 0 view .LVU38
	leaq	34(%rdx), %rsi
.LVL12:
	.loc 1 54 8 view .LVU39
	cmpq	%rsi, %rcx
	jb	.L1
	.loc 1 59 5 is_stmt 1 view .LVU40
.LVL13:
	.loc 1 61 5 view .LVU41
	.loc 1 59 47 is_stmt 0 view .LVU42
	movzbl	14(%rdx), %eax
	.loc 1 61 14 view .LVU43
	andl	$15, %eax
	leaq	34(%rdx,%rax,4), %rax
	.loc 1 66 12 view .LVU44
	cmpq	%rax, %rcx
	setnb	%al
	movzbl	%al, %eax
	addl	$1, %eax
.LVL14:
.L1:
	.loc 1 67 1 view .LVU45
	popq	%rbx
	.cfi_def_cfa_offset 8
.LVL15:
	.loc 1 67 1 view .LVU46
	ret
.LVL16:
.L11:
	.cfi_restore 3
	.loc 1 67 1 view .LVU47
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
	.long	0x44a
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x10
	.long	.LASF51
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL6
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x4
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
	.uleb128 0x4
	.long	.LASF6
	.byte	0x2
	.byte	0x18
	.byte	0x18
	.long	0x57
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF7
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
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
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x1c
	.byte	0x19
	.long	0x4b
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x1e
	.byte	0x19
	.long	0x65
	.uleb128 0x4
	.long	.LASF17
	.byte	0x3
	.byte	0x22
	.byte	0x19
	.long	0x4b
	.uleb128 0x12
	.long	.LASF52
	.byte	0x7
	.byte	0x4
	.long	0x71
	.byte	0x4
	.value	0x17a4
	.byte	0x6
	.long	0xf1
	.uleb128 0x6
	.long	.LASF18
	.byte	0
	.uleb128 0x6
	.long	.LASF19
	.byte	0x1
	.uleb128 0x6
	.long	.LASF20
	.byte	0x2
	.uleb128 0x6
	.long	.LASF21
	.byte	0x3
	.uleb128 0x6
	.long	.LASF22
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.long	.LASF29
	.byte	0x18
	.byte	0x4
	.value	0x17af
	.byte	0x8
	.long	0x148
	.uleb128 0x5
	.long	.LASF23
	.value	0x17b0
	.long	0x65
	.byte	0
	.uleb128 0x5
	.long	.LASF24
	.value	0x17b1
	.long	0x65
	.byte	0x4
	.uleb128 0x5
	.long	.LASF25
	.value	0x17b2
	.long	0x65
	.byte	0x8
	.uleb128 0x5
	.long	.LASF26
	.value	0x17b4
	.long	0x65
	.byte	0xc
	.uleb128 0x5
	.long	.LASF27
	.value	0x17b5
	.long	0x65
	.byte	0x10
	.uleb128 0x5
	.long	.LASF28
	.value	0x17b7
	.long	0x65
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.uleb128 0x9
	.long	.LASF30
	.byte	0xe
	.byte	0x5
	.byte	0xad
	.long	0x17e
	.uleb128 0x1
	.long	.LASF31
	.byte	0x5
	.byte	0xae
	.byte	0x10
	.long	0x17e
	.byte	0
	.uleb128 0x1
	.long	.LASF32
	.byte	0x5
	.byte	0xaf
	.byte	0x10
	.long	0x17e
	.byte	0x6
	.uleb128 0x1
	.long	.LASF33
	.byte	0x5
	.byte	0xb0
	.byte	0xa
	.long	0x9b
	.byte	0xc
	.byte	0
	.uleb128 0x15
	.long	0x3d
	.long	0x18e
	.uleb128 0x16
	.long	0x86
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.byte	0x68
	.long	0x1af
	.uleb128 0x1
	.long	.LASF34
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xa7
	.byte	0
	.uleb128 0x1
	.long	.LASF35
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xa7
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x68
	.long	0x1d0
	.uleb128 0x1
	.long	.LASF34
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xa7
	.byte	0
	.uleb128 0x1
	.long	.LASF35
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0xa7
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1eb
	.uleb128 0x18
	.long	0x18e
	.uleb128 0x19
	.long	.LASF53
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1af
	.byte	0
	.uleb128 0x9
	.long	.LASF36
	.byte	0x14
	.byte	0x6
	.byte	0x57
	.long	0x273
	.uleb128 0x3
	.string	"ihl"
	.byte	0x6
	.byte	0x59
	.byte	0x7
	.long	0x31
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	.LASF37
	.byte	0x6
	.byte	0x5a
	.byte	0x3
	.long	0x31
	.byte	0x4
	.uleb128 0x8
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
	.long	0x9b
	.byte	0x2
	.uleb128 0x8
	.string	"id"
	.byte	0x6
	.byte	0x63
	.byte	0x9
	.long	0x9b
	.byte	0x4
	.uleb128 0x1
	.long	.LASF39
	.byte	0x6
	.byte	0x64
	.byte	0x9
	.long	0x9b
	.byte	0x6
	.uleb128 0x8
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
	.long	0xb3
	.byte	0xa
	.uleb128 0x1a
	.long	0x1d0
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.long	.LASF42
	.byte	0x14
	.byte	0x7
	.byte	0x19
	.long	0x365
	.uleb128 0x1
	.long	.LASF43
	.byte	0x7
	.byte	0x1a
	.byte	0x9
	.long	0x9b
	.byte	0
	.uleb128 0x1
	.long	.LASF44
	.byte	0x7
	.byte	0x1b
	.byte	0x9
	.long	0x9b
	.byte	0x2
	.uleb128 0x8
	.string	"seq"
	.byte	0x7
	.byte	0x1c
	.byte	0x9
	.long	0xa7
	.byte	0x4
	.uleb128 0x1
	.long	.LASF45
	.byte	0x7
	.byte	0x1d
	.byte	0x9
	.long	0xa7
	.byte	0x8
	.uleb128 0xa
	.long	.LASF46
	.byte	0x7
	.byte	0x1f
	.byte	0x8
	.long	0x4b
	.byte	0x60
	.uleb128 0xa
	.long	.LASF47
	.byte	0x7
	.byte	0x20
	.byte	0x3
	.long	0x4b
	.byte	0x64
	.uleb128 0x3
	.string	"fin"
	.byte	0x7
	.byte	0x21
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x68
	.uleb128 0x3
	.string	"syn"
	.byte	0x7
	.byte	0x22
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x69
	.uleb128 0x3
	.string	"rst"
	.byte	0x7
	.byte	0x23
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6a
	.uleb128 0x3
	.string	"psh"
	.byte	0x7
	.byte	0x24
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6b
	.uleb128 0x3
	.string	"ack"
	.byte	0x7
	.byte	0x25
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6c
	.uleb128 0x3
	.string	"urg"
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6d
	.uleb128 0x3
	.string	"ece"
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6e
	.uleb128 0x3
	.string	"cwr"
	.byte	0x7
	.byte	0x28
	.byte	0x3
	.long	0x4b
	.byte	0x1
	.byte	0x6f
	.uleb128 0x1
	.long	.LASF48
	.byte	0x7
	.byte	0x37
	.byte	0x9
	.long	0x9b
	.byte	0xe
	.uleb128 0x1
	.long	.LASF41
	.byte	0x7
	.byte	0x38
	.byte	0xa
	.long	0xb3
	.byte	0x10
	.uleb128 0x1
	.long	.LASF49
	.byte	0x7
	.byte	0x39
	.byte	0x9
	.long	0x9b
	.byte	0x12
	.byte	0
	.uleb128 0x1b
	.long	0x5e
	.long	0x379
	.uleb128 0xd
	.long	0x379
	.uleb128 0xd
	.long	0x5e
	.byte	0
	.uleb128 0x7
	.long	0xf1
	.uleb128 0x1c
	.long	.LASF54
	.byte	0x1
	.byte	0x8
	.byte	0xe
	.long	0x38a
	.uleb128 0x7
	.long	0x365
	.uleb128 0x1d
	.long	.LASF55
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.long	0x5e
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x43e
	.uleb128 0x1e
	.string	"ctx"
	.byte	0x1
	.byte	0xb
	.byte	0x22
	.long	0x379
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0xb
	.long	.LASF23
	.byte	0xd
	.byte	0xb
	.long	0x148
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xb
	.long	.LASF24
	.byte	0xe
	.byte	0xb
	.long	0x148
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xe
	.string	"eth"
	.byte	0x10
	.byte	0x14
	.long	0x43e
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xe
	.string	"iph"
	.byte	0x17
	.byte	0x13
	.long	0x443
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0xb
	.long	.LASF50
	.byte	0x1e
	.byte	0x14
	.long	0x448
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x1f
	.quad	.LVL8
	.uleb128 0x2
	.byte	0x8
	.byte	0x41
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x14a
	.uleb128 0x7
	.long	0x1eb
	.uleb128 0x7
	.long	0x273
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x83
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
	.uleb128 .LVU24
	.uleb128 .LVU24
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL8-1-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL8-1-.LVL0
	.uleb128 .LVL15-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL15-.LVL0
	.uleb128 .LVL16-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL16-.LVL0
	.uleb128 .LFE30-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU23
	.uleb128 .LVU29
	.uleb128 .LVU45
	.uleb128 .LVU47
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL6-.LVL1
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL6-.LVL1
	.uleb128 .LVL7-.LVL1
	.uleb128 0x3
	.byte	0x74
	.sleb128 -34
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL9-.LVL1
	.uleb128 .LVL14-.LVL1
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL16-.LVL1
	.uleb128 .LFE30-.LVL1
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS2:
	.uleb128 .LVU5
	.uleb128 .LVU24
	.uleb128 .LVU31
	.uleb128 .LVU45
	.uleb128 .LVU47
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL8-1-.LVL2
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL10-.LVL2
	.uleb128 .LVL14-.LVL2
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL16-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0x1
	.byte	0x52
	.byte	0
.LVUS3:
	.uleb128 .LVU6
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU23
	.uleb128 .LVU32
	.uleb128 .LVU45
	.uleb128 .LVU47
	.uleb128 0
.LLST3:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL6-.LVL2
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL6-.LVL2
	.uleb128 .LVL7-.LVL2
	.uleb128 0x3
	.byte	0x74
	.sleb128 -34
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL10-.LVL2
	.uleb128 .LVL14-.LVL2
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL16-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS4:
	.uleb128 .LVU12
	.uleb128 .LVU14
	.uleb128 .LVU14
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU23
	.uleb128 .LVU37
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 .LVU45
.LLST4:
	.byte	0x6
	.quad	.LVL3
	.byte	0x4
	.uleb128 .LVL3-.LVL3
	.uleb128 .LVL4-.LVL3
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL4-.LVL3
	.uleb128 .LVL6-.LVL3
	.uleb128 0x3
	.byte	0x71
	.sleb128 14
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL6-.LVL3
	.uleb128 .LVL7-.LVL3
	.uleb128 0x3
	.byte	0x74
	.sleb128 -20
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL11-.LVL3
	.uleb128 .LVL12-.LVL3
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL12-.LVL3
	.uleb128 .LVL14-.LVL3
	.uleb128 0x3
	.byte	0x71
	.sleb128 14
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 .LVU16
	.uleb128 .LVU19
	.uleb128 .LVU19
	.uleb128 .LVU23
	.uleb128 .LVU41
	.uleb128 .LVU45
.LLST5:
	.byte	0x6
	.quad	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x15
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
	.byte	0x4
	.uleb128 .LVL6-.LVL5
	.uleb128 .LVL7-.LVL5
	.uleb128 0x15
	.byte	0x74
	.sleb128 -20
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
	.byte	0x74
	.sleb128 0
	.byte	0x22
	.byte	0x44
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL13-.LVL5
	.uleb128 .LVL14-.LVL5
	.uleb128 0x15
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
.LLRL6:
	.byte	0x7
	.quad	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF36:
	.string	"iphdr"
.LASF22:
	.string	"XDP_REDIRECT"
.LASF37:
	.string	"version"
.LASF50:
	.string	"tcph"
.LASF25:
	.string	"data_meta"
.LASF44:
	.string	"dest"
.LASF21:
	.string	"XDP_TX"
.LASF26:
	.string	"ingress_ifindex"
.LASF52:
	.string	"xdp_action"
.LASF4:
	.string	"short int"
.LASF45:
	.string	"ack_seq"
.LASF18:
	.string	"XDP_ABORTED"
.LASF54:
	.string	"bpf_xdp_adjust_tail"
.LASF8:
	.string	"__u32"
.LASF53:
	.string	"addrs"
.LASF40:
	.string	"protocol"
.LASF31:
	.string	"h_dest"
.LASF10:
	.string	"long long int"
.LASF17:
	.string	"__sum16"
.LASF13:
	.string	"long int"
.LASF30:
	.string	"ethhdr"
.LASF49:
	.string	"urg_ptr"
.LASF43:
	.string	"source"
.LASF55:
	.string	"xdp_prog_main"
.LASF39:
	.string	"frag_off"
.LASF29:
	.string	"xdp_md"
.LASF47:
	.string	"doff"
.LASF3:
	.string	"unsigned char"
.LASF16:
	.string	"__be32"
.LASF27:
	.string	"rx_queue_index"
.LASF2:
	.string	"signed char"
.LASF11:
	.string	"long long unsigned int"
.LASF9:
	.string	"unsigned int"
.LASF32:
	.string	"h_source"
.LASF24:
	.string	"data_end"
.LASF34:
	.string	"saddr"
.LASF7:
	.string	"short unsigned int"
.LASF19:
	.string	"XDP_DROP"
.LASF14:
	.string	"char"
.LASF33:
	.string	"h_proto"
.LASF41:
	.string	"check"
.LASF23:
	.string	"data"
.LASF6:
	.string	"__u16"
.LASF5:
	.string	"__u8"
.LASF12:
	.string	"long unsigned int"
.LASF20:
	.string	"XDP_PASS"
.LASF51:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O1 -fasynchronous-unwind-tables"
.LASF35:
	.string	"daddr"
.LASF48:
	.string	"window"
.LASF42:
	.string	"tcphdr"
.LASF38:
	.string	"tot_len"
.LASF46:
	.string	"res1"
.LASF28:
	.string	"egress_ifindex"
.LASF15:
	.string	"__be16"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/xdp_adjust_tail.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
