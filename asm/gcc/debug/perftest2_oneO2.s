	.file	"perftest2_one.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest2_one.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Field 1 => %llu\n"
.LC1:
	.string	"Field 3 => %llu\n"
.LC2:
	.string	"Field 4 => %u\n"
.LC3:
	.string	"Field 5 => %d.\n"
	.text
	.p2align 4
	.type	print_struct.constprop.0.isra.0, @function
print_struct.constprop.0.isra.0:
.LFB14:
	.file 1 "../src/perftest2_one.c"
	.loc 1 7 39 view -0
	.cfi_startproc
	.loc 1 8 5 view .LVU1
	.loc 1 7 39 is_stmt 0 view .LVU2
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 8 5 view .LVU3
	movl	$1, %esi
	leaq	.LC0(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LVL0:
	.loc 1 9 5 is_stmt 1 view .LVU4
	movl	$555555, %esi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LVL1:
	.loc 1 10 5 view .LVU5
	movl	$32134, %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
.LVL2:
	.loc 1 11 5 view .LVU6
	movl	$250, %esi
	xorl	%eax, %eax
	.loc 1 12 1 is_stmt 0 view .LVU7
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	.loc 1 11 5 view .LVU8
	leaq	.LC3(%rip), %rdi
	jmp	printf@PLT
.LVL3:
	.cfi_endproc
.LFE14:
	.size	print_struct.constprop.0.isra.0, .-print_struct.constprop.0.isra.0
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB12:
	.loc 1 14 12 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 15 5 view .LVU10
	.loc 1 16 5 view .LVU11
	.loc 1 17 5 view .LVU12
	.loc 1 18 5 view .LVU13
	.loc 1 19 5 view .LVU14
	.loc 1 21 5 view .LVU15
	.loc 1 14 12 is_stmt 0 view .LVU16
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 21 5 view .LVU17
	movl	$-6, %ecx
	movl	$32134, %edx
	movl	$555555, %esi
	movl	$1, %edi
	call	print_struct.constprop.0.isra.0
.LVL4:
	.loc 1 23 5 is_stmt 1 view .LVU18
	.loc 1 24 1 is_stmt 0 view .LVU19
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "../src/perftest2.h"
	.file 4 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x25f
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x8
	.long	.LASF22
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xa
	.long	0x62
	.uleb128 0x4
	.long	.LASF10
	.byte	0x2
	.byte	0x15
	.byte	0x17
	.long	0x38
	.uleb128 0x4
	.long	.LASF11
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.long	0x31
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x4
	.long	.LASF13
	.byte	0x2
	.byte	0x1f
	.byte	0x2a
	.long	0x99
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF14
	.uleb128 0xb
	.long	.LASF23
	.byte	0xd8
	.byte	0x3
	.byte	0x5
	.byte	0x10
	.long	0xf6
	.uleb128 0x3
	.long	.LASF15
	.byte	0x6
	.byte	0xb
	.long	0x8d
	.byte	0
	.uleb128 0x3
	.long	.LASF16
	.byte	0x7
	.byte	0xa
	.long	0xf6
	.byte	0x8
	.uleb128 0x3
	.long	.LASF17
	.byte	0x8
	.byte	0xb
	.long	0x8d
	.byte	0x48
	.uleb128 0x3
	.long	.LASF18
	.byte	0x9
	.byte	0xb
	.long	0x7a
	.byte	0x50
	.uleb128 0x3
	.long	.LASF19
	.byte	0xa
	.byte	0xa
	.long	0x6e
	.byte	0x54
	.uleb128 0x3
	.long	.LASF20
	.byte	0xb
	.byte	0xa
	.long	0x106
	.byte	0x55
	.byte	0
	.uleb128 0x6
	.long	0x62
	.long	0x106
	.uleb128 0x7
	.long	0x2a
	.byte	0x3f
	.byte	0
	.uleb128 0x6
	.long	0x62
	.long	0x116
	.uleb128 0x7
	.long	0x2a
	.byte	0x7f
	.byte	0
	.uleb128 0x4
	.long	.LASF21
	.byte	0x3
	.byte	0xc
	.byte	0x3
	.long	0xa0
	.uleb128 0xc
	.long	.LASF24
	.byte	0x4
	.value	0x164
	.byte	0xc
	.long	0x54
	.long	0x13a
	.uleb128 0xd
	.long	0x13a
	.uleb128 0xe
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.long	0x69
	.uleb128 0x10
	.long	.LASF25
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.long	0x54
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x198
	.uleb128 0x11
	.long	.LASF26
	.byte	0x1
	.byte	0xf
	.byte	0x12
	.long	0x116
	.uleb128 0x12
	.quad	.LVL4
	.long	0x1b2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x31
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0xc
	.long	0x87a23
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xa
	.value	0x7d86
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x9
	.byte	0xfa
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	.LASF27
	.byte	0x1
	.byte	0x7
	.byte	0x27
	.byte	0x1
	.long	0x1b2
	.uleb128 0x14
	.long	.LASF26
	.byte	0x1
	.byte	0x7
	.byte	0x41
	.long	0x116
	.byte	0
	.uleb128 0x15
	.long	0x198
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.long	0x1a5
	.uleb128 0x5
	.quad	.LVL0
	.long	0x122
	.long	0x1f2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x5
	.quad	.LVL1
	.long	0x122
	.long	0x21a
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0xc
	.long	0x87a23
	.byte	0
	.uleb128 0x5
	.quad	.LVL2
	.long	0x122
	.long	0x240
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x3
	.byte	0xa
	.value	0x7d86
	.byte	0
	.uleb128 0x17
	.quad	.LVL3
	.long	0x122
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x1
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x8
	.byte	0xfa
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x5
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB12
	.quad	.LFE12-.LFB12
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
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB12
	.uleb128 .LFE12-.LFB12
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF12:
	.string	"long long int"
.LASF10:
	.string	"__u8"
.LASF3:
	.string	"unsigned int"
.LASF25:
	.string	"main"
.LASF2:
	.string	"long unsigned int"
.LASF14:
	.string	"long long unsigned int"
.LASF26:
	.string	"data"
.LASF13:
	.string	"__u64"
.LASF21:
	.string	"large_data_t"
.LASF27:
	.string	"print_struct"
.LASF9:
	.string	"char"
.LASF4:
	.string	"unsigned char"
.LASF22:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O2 -fasynchronous-unwind-tables"
.LASF8:
	.string	"long int"
.LASF5:
	.string	"short unsigned int"
.LASF24:
	.string	"printf"
.LASF15:
	.string	"field1"
.LASF16:
	.string	"field2"
.LASF17:
	.string	"field3"
.LASF18:
	.string	"field4"
.LASF19:
	.string	"field5"
.LASF20:
	.string	"field6"
.LASF7:
	.string	"short int"
.LASF11:
	.string	"__u32"
.LASF23:
	.string	"large_data"
.LASF6:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/perftest2_one.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
