	.file	"xdp_cmp_builtin.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_cmp_builtin.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LVL0:
.LFB30:
	.file 1 "../src/xdp_cmp_builtin.c"
	.loc 1 7 1 view -0
	.cfi_startproc
	.loc 1 8 5 view .LVU1
	.loc 1 8 26 is_stmt 0 view .LVU2
	movl	(%rdi), %edx
.LVL1:
	.loc 1 9 5 is_stmt 1 view .LVU3
	.loc 1 9 30 is_stmt 0 view .LVU4
	movl	4(%rdi), %ecx
.LVL2:
	.loc 1 11 5 is_stmt 1 view .LVU5
	.loc 1 13 5 view .LVU6
	.loc 1 13 13 is_stmt 0 view .LVU7
	leaq	14(%rdx), %rsi
	.loc 1 15 16 view .LVU8
	movl	$1, %eax
	.loc 1 13 8 view .LVU9
	cmpq	%rsi, %rcx
	jb	.L9
	.loc 1 18 5 is_stmt 1 view .LVU10
.LVL3:
	.loc 1 20 5 view .LVU11
	.loc 1 20 13 is_stmt 0 view .LVU12
	leaq	34(%rdx), %rsi
.LVL4:
	.loc 1 20 8 view .LVU13
	cmpq	%rsi, %rcx
	jb	.L9
	.loc 1 25 5 is_stmt 1 view .LVU14
.LVL5:
	.loc 1 27 5 view .LVU15
	.loc 1 25 62 is_stmt 0 view .LVU16
	movzbl	14(%rdx), %eax
	.loc 1 27 14 view .LVU17
	andl	$15, %eax
	leaq	22(%rdx,%rax,4), %rdi
.LVL6:
	.loc 1 29 16 view .LVU18
	movl	$1, %eax
	.loc 1 27 8 view .LVU19
	cmpq	%rdi, %rcx
	jb	.L9
	.loc 1 32 5 is_stmt 1 view .LVU20
.LVL7:
	.loc 1 34 5 view .LVU21
	.loc 1 34 30 is_stmt 0 view .LVU22
	leaq	6(%rdi), %rdx
.LVL8:
	.loc 1 35 16 view .LVU23
	movl	$2, %eax
	.loc 1 34 8 view .LVU24
	cmpq	%rdx, %rcx
	jb	.L9
	.loc 1 7 1 view .LVU25
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 37 5 is_stmt 1 view .LVU26
	.loc 1 37 9 is_stmt 0 view .LVU27
	movl	$5, %edx
	leaq	payload(%rip), %rsi
.LVL9:
	.loc 1 37 9 view .LVU28
	call	memcmp@PLT
.LVL10:
	.loc 1 40 12 view .LVU29
	cmpl	$1, %eax
	movl	$1, %eax
	sbbl	$-1, %eax
	.loc 1 41 1 view .LVU30
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
.LVL11:
.L9:
	.loc 1 41 1 view .LVU31
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	payload
	.section	.rodata
	.type	payload, @object
	.size	payload, 5
payload:
	.ascii	"\001\002\003\004\005"
	.text
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "/usr/include/linux/types.h"
	.file 4 "/usr/include/linux/bpf.h"
	.file 5 "/usr/include/linux/if_ether.h"
	.file 6 "/usr/include/linux/ip.h"
	.file 7 "/usr/include/linux/udp.h"
	.file 8 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3ce
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x10
	.long	.LASF47
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL7
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
	.uleb128 0x11
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
	.uleb128 0x12
	.long	.LASF48
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
	.uleb128 0x13
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
	.uleb128 0x14
	.byte	0x8
	.uleb128 0x8
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
	.uleb128 0x15
	.byte	0x8
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1f0
	.uleb128 0x16
	.long	0x193
	.uleb128 0x17
	.long	.LASF49
	.byte	0x6
	.byte	0x68
	.byte	0x2
	.long	0x1b4
	.byte	0
	.uleb128 0x8
	.long	.LASF36
	.byte	0x14
	.byte	0x6
	.byte	0x57
	.long	0x279
	.uleb128 0x18
	.string	"ihl"
	.byte	0x6
	.byte	0x59
	.byte	0x7
	.long	0x31
	.byte	0x4
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.long	0x1d5
	.byte	0xc
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x1b
	.long	.LASF45
	.byte	0x1
	.byte	0x3
	.byte	0xc
	.long	0x2ca
	.uleb128 0x9
	.byte	0x3
	.quad	payload
	.uleb128 0x1c
	.long	.LASF50
	.byte	0x1
	.byte	0x6
	.byte	0x5
	.long	0x5e
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ad
	.uleb128 0x1d
	.string	"ctx"
	.byte	0x1
	.byte	0x6
	.byte	0x22
	.long	0x3ad
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x9
	.long	.LASF23
	.byte	0x8
	.byte	0xb
	.long	0x14d
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x9
	.long	.LASF24
	.byte	0x9
	.byte	0xb
	.long	0x14d
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xa
	.string	"eth"
	.byte	0xb
	.byte	0x14
	.long	0x3b2
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xa
	.string	"iph"
	.byte	0x12
	.byte	0x13
	.long	0x3b7
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x9
	.long	.LASF46
	.byte	0x19
	.byte	0x14
	.long	0x3bc
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xa
	.string	"pl"
	.byte	0x20
	.byte	0xb
	.long	0x3c1
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x1e
	.quad	.LVL10
	.long	0x3c6
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	payload
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x35
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
	.uleb128 0x1f
	.long	.LASF51
	.long	.LASF52
	.byte	0x8
	.byte	0
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL6-.LVL0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL6-.LVL0
	.uleb128 .LFE30-.LVL0
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL8-.LVL1
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL8-.LVL1
	.uleb128 .LVL9-.LVL1
	.uleb128 0x3
	.byte	0x74
	.sleb128 -34
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL9-.LVL1
	.uleb128 .LVL10-1-.LVL1
	.uleb128 0xc
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL11-.LVL1
	.uleb128 .LFE30-.LVL1
	.uleb128 0xc
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 .LVU5
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL10-1-.LVL2
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL11-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0x1
	.byte	0x52
	.byte	0
.LVUS3:
	.uleb128 .LVU6
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 0
.LLST3:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL8-.LVL2
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL8-.LVL2
	.uleb128 .LVL9-.LVL2
	.uleb128 0x3
	.byte	0x74
	.sleb128 -34
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL9-.LVL2
	.uleb128 .LVL10-1-.LVL2
	.uleb128 0xc
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL11-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0xc
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS4:
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
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
	.uleb128 .LVL8-.LVL3
	.uleb128 0x3
	.byte	0x71
	.sleb128 14
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL8-.LVL3
	.uleb128 .LVL9-.LVL3
	.uleb128 0x3
	.byte	0x74
	.sleb128 -20
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL9-.LVL3
	.uleb128 .LVL10-1-.LVL3
	.uleb128 0xe
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.byte	0
.LVUS5:
	.uleb128 .LVU15
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU29
.LLST5:
	.byte	0x6
	.quad	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL8-.LVL5
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
	.uleb128 .LVL8-.LVL5
	.uleb128 .LVL9-.LVL5
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
	.uleb128 .LVL9-.LVL5
	.uleb128 .LVL10-1-.LVL5
	.uleb128 0x29
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x23
	.uleb128 0xe
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
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x22
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 .LVU21
	.uleb128 .LVU29
.LLST6:
	.byte	0x8
	.quad	.LVL7
	.uleb128 .LVL10-1-.LVL7
	.uleb128 0x1
	.byte	0x55
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
.LASF22:
	.string	"XDP_REDIRECT"
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
.LASF7:
	.string	"short unsigned int"
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
.LASF51:
	.string	"memcmp"
.LASF52:
	.string	"__builtin_memcmp"
.LASF4:
	.string	"short int"
.LASF49:
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
.LASF45:
	.string	"payload"
.LASF37:
	.string	"version"
.LASF48:
	.string	"xdp_action"
.LASF10:
	.string	"long long int"
.LASF5:
	.string	"__u8"
.LASF34:
	.string	"saddr"
.LASF46:
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
.LASF47:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O1 -fasynchronous-unwind-tables"
.LASF42:
	.string	"udphdr"
.LASF31:
	.string	"h_dest"
.LASF44:
	.string	"dest"
.LASF36:
	.string	"iphdr"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/xdp_cmp_builtin.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
