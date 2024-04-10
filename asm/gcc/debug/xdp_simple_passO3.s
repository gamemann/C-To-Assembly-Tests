	.file	"xdp_simple_pass.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_simple_pass.c"
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LVL0:
.LFB0:
	.file 1 "../src/xdp_simple_pass.c"
	.loc 1 6 1 view -0
	.cfi_startproc
	.loc 1 7 5 view .LVU1
	.loc 1 8 1 is_stmt 0 view .LVU2
	movl	$2, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	xdp_prog_main, .-xdp_prog_main
	.text
.Letext0:
	.file 2 "/usr/include/linux/bpf.h"
	.file 3 "/usr/include/asm-generic/int-ll64.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x140
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x4
	.long	.LASF23
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.long	.LASF24
	.byte	0x3
	.byte	0x1b
	.byte	0x16
	.long	0x59
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF11
	.uleb128 0x7
	.long	.LASF25
	.byte	0x7
	.byte	0x4
	.long	0x59
	.byte	0x2
	.value	0x17a4
	.byte	0x6
	.long	0xb5
	.uleb128 0x3
	.long	.LASF12
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x1
	.uleb128 0x3
	.long	.LASF14
	.byte	0x2
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.uleb128 0x3
	.long	.LASF16
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.long	.LASF26
	.byte	0x18
	.byte	0x2
	.value	0x17af
	.byte	0x8
	.long	0x10c
	.uleb128 0x2
	.long	.LASF17
	.value	0x17b0
	.long	0x4d
	.byte	0
	.uleb128 0x2
	.long	.LASF18
	.value	0x17b1
	.long	0x4d
	.byte	0x4
	.uleb128 0x2
	.long	.LASF19
	.value	0x17b2
	.long	0x4d
	.byte	0x8
	.uleb128 0x2
	.long	.LASF20
	.value	0x17b4
	.long	0x4d
	.byte	0xc
	.uleb128 0x2
	.long	.LASF21
	.value	0x17b5
	.long	0x4d
	.byte	0x10
	.uleb128 0x2
	.long	.LASF22
	.value	0x17b7
	.long	0x4d
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.long	.LASF27
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.long	0x46
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x13d
	.uleb128 0xa
	.string	"ctx"
	.byte	0x1
	.byte	0x5
	.byte	0x22
	.long	0x13d
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.long	0xb5
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.quad	.LFB0
	.quad	.LFE0-.LFB0
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
	.quad	.LFB0
	.uleb128 .LFE0-.LFB0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF24:
	.string	"__u32"
.LASF26:
	.string	"xdp_md"
.LASF6:
	.string	"unsigned int"
.LASF19:
	.string	"data_meta"
.LASF12:
	.string	"XDP_ABORTED"
.LASF9:
	.string	"long unsigned int"
.LASF8:
	.string	"long long unsigned int"
.LASF17:
	.string	"data"
.LASF27:
	.string	"xdp_prog_main"
.LASF18:
	.string	"data_end"
.LASF16:
	.string	"XDP_REDIRECT"
.LASF20:
	.string	"ingress_ifindex"
.LASF15:
	.string	"XDP_TX"
.LASF3:
	.string	"unsigned char"
.LASF11:
	.string	"char"
.LASF10:
	.string	"long int"
.LASF23:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O3 -fasynchronous-unwind-tables"
.LASF7:
	.string	"long long int"
.LASF5:
	.string	"short unsigned int"
.LASF2:
	.string	"signed char"
.LASF14:
	.string	"XDP_PASS"
.LASF25:
	.string	"xdp_action"
.LASF4:
	.string	"short int"
.LASF21:
	.string	"rx_queue_index"
.LASF22:
	.string	"egress_ifindex"
.LASF13:
	.string	"XDP_DROP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/xdp_simple_pass.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
