	.file	"xdp_custom_hdr.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_custom_hdr.c"
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LVL0:
.LFB30:
	.file 1 "../src/xdp_custom_hdr.c"
	.loc 1 18 1 view -0
	.cfi_startproc
	.loc 1 19 5 view .LVU1
	.loc 1 19 26 is_stmt 0 view .LVU2
	movl	(%rdi), %eax
.LVL1:
	.loc 1 20 5 is_stmt 1 view .LVU3
	.loc 1 20 30 is_stmt 0 view .LVU4
	movl	4(%rdi), %edx
.LVL2:
	.loc 1 22 5 is_stmt 1 view .LVU5
	.loc 1 24 5 view .LVU6
	.loc 1 26 16 is_stmt 0 view .LVU7
	movl	$1, %ecx
	.loc 1 24 13 view .LVU8
	leaq	14(%rax), %rsi
	.loc 1 24 8 view .LVU9
	cmpq	%rsi, %rdx
	jb	.L1
	.loc 1 29 5 is_stmt 1 view .LVU10
.LVL3:
	.loc 1 31 5 view .LVU11
	.loc 1 31 13 is_stmt 0 view .LVU12
	leaq	34(%rax), %rsi
.LVL4:
	.loc 1 31 8 view .LVU13
	cmpq	%rsi, %rdx
	jb	.L1
	.loc 1 36 5 is_stmt 1 view .LVU14
.LVL5:
	.loc 1 38 5 view .LVU15
	.loc 1 36 62 is_stmt 0 view .LVU16
	movzbl	14(%rax), %esi
	.loc 1 38 14 view .LVU17
	andl	$15, %esi
	leaq	22(%rax,%rsi,4), %rax
.LVL6:
	.loc 1 38 8 view .LVU18
	cmpq	%rax, %rdx
	jb	.L1
	.loc 1 43 5 is_stmt 1 view .LVU19
.LVL7:
	.loc 1 45 5 view .LVU20
	.loc 1 45 14 is_stmt 0 view .LVU21
	leaq	24(%rax), %rsi
	.loc 1 45 8 view .LVU22
	cmpq	%rsi, %rdx
	jb	.L1
	.loc 1 50 5 is_stmt 1 view .LVU23
	.loc 1 50 8 is_stmt 0 view .LVU24
	cmpl	$52, (%rax)
	jne	.L1
	.loc 1 55 5 is_stmt 1 view .LVU25
	.loc 1 55 8 is_stmt 0 view .LVU26
	cmpl	$34, 4(%rax)
	jne	.L1
	.loc 1 60 5 is_stmt 1 view .LVU27
	.loc 1 60 8 is_stmt 0 view .LVU28
	cmpq	$144, 8(%rax)
	jne	.L1
	.loc 1 65 5 is_stmt 1 view .LVU29
	.loc 1 65 8 is_stmt 0 view .LVU30
	cmpw	$83, 16(%rax)
	jne	.L1
	.loc 1 70 5 is_stmt 1 view .LVU31
	.loc 1 26 16 is_stmt 0 view .LVU32
	xorl	%ecx, %ecx
	cmpb	$16, 18(%rax)
	sete	%cl
	addl	$1, %ecx
.LVL8:
.L1:
	.loc 1 76 1 view .LVU33
	movl	%ecx, %eax
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
	.long	0x3e3
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xc
	.long	.LASF55
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
	.long	0x3cd
	.uleb128 0x1a
	.string	"ctx"
	.byte	0x1
	.byte	0x11
	.byte	0x22
	.long	0x3cd
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x8
	.long	.LASF25
	.byte	0x13
	.byte	0xb
	.long	0x160
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x8
	.long	.LASF26
	.byte	0x14
	.byte	0xb
	.long	0x160
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xb
	.string	"eth"
	.byte	0x16
	.byte	0x14
	.long	0x3d2
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xb
	.string	"iph"
	.byte	0x1d
	.byte	0x13
	.long	0x3d7
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x8
	.long	.LASF53
	.byte	0x24
	.byte	0x14
	.long	0x3dc
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x8
	.long	.LASF54
	.byte	0x2b
	.byte	0x16
	.long	0x3e1
	.long	.LLST5
	.long	.LVUS5
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS0:
	.uleb128 .LVU3
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST0:
	.byte	0x6
	.quad	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL6-.LVL1
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL6-.LVL1
	.uleb128 .LFE30-.LVL1
	.uleb128 0xb
	.byte	0x75
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 .LVU5
	.uleb128 0
.LLST1:
	.byte	0x8
	.quad	.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS2:
	.uleb128 .LVU6
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL2
	.byte	0x4
	.uleb128 .LVL2-.LVL2
	.uleb128 .LVL6-.LVL2
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL6-.LVL2
	.uleb128 .LFE30-.LVL2
	.uleb128 0xb
	.byte	0x75
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 .LVU11
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU33
.LLST3:
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
	.byte	0x70
	.sleb128 14
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL6-.LVL3
	.uleb128 .LVL8-.LVL3
	.uleb128 0xd
	.byte	0x75
	.sleb128 0
	.byte	0x94
	.byte	0x4
	.byte	0xc
	.long	0xffffffff
	.byte	0x1a
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.byte	0
.LVUS4:
	.uleb128 .LVU15
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 .LVU33
.LLST4:
	.byte	0x6
	.quad	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x15
	.byte	0x70
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
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x23
	.uleb128 0xe
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL6-.LVL5
	.uleb128 .LVL8-.LVL5
	.uleb128 0x27
	.byte	0x75
	.sleb128 0
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
	.byte	0x75
	.sleb128 0
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
.LVUS5:
	.uleb128 .LVU20
	.uleb128 .LVU33
.LLST5:
	.byte	0x8
	.quad	.LVL7
	.uleb128 .LVL8-.LVL7
	.uleb128 0x1
	.byte	0x50
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
.LASF55:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O2 -fasynchronous-unwind-tables"
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
