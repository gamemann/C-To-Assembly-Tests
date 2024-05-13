	.file	"perftest3_one.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest3_one.c"
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Sizeof struct => %lu.\n"
.LC1:
	.string	"Field 1 => %u\n"
.LC2:
	.string	"Field 2 => %d\n"
.LC3:
	.string	"Field 3 => %u\n"
	.text
	.type	print_struct, @function
print_struct:
.LVL0:
.LFB11:
	.file 1 "../src/perftest3_one.c"
	.loc 1 13 65 view -0
	.cfi_startproc
	.loc 1 13 65 is_stmt 0 view .LVU1
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
.LVL1:
	.loc 1 14 5 is_stmt 1 view .LVU2
	movl	$8, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL2:
	.loc 1 15 5 view .LVU3
	movl	%ebx, %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL3:
	.loc 1 16 5 view .LVU4
	.loc 1 16 35 is_stmt 0 view .LVU5
	movq	%rbx, %rsi
	shrq	$32, %rsi
	.loc 1 16 5 view .LVU6
	movzwl	%si, %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL4:
	.loc 1 17 5 is_stmt 1 view .LVU7
	.loc 1 17 35 is_stmt 0 view .LVU8
	shrq	$48, %rbx
.LVL5:
	.loc 1 17 5 view .LVU9
	movzbl	%bl, %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
.LVL6:
	.loc 1 18 1 view .LVU10
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	print_struct, .-print_struct
	.globl	main
	.type	main, @function
main:
.LFB12:
	.loc 1 20 12 is_stmt 1 view -0
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 21 5 view .LVU12
	.loc 1 22 5 view .LVU13
	.loc 1 23 5 view .LVU14
	.loc 1 24 5 view .LVU15
	.loc 1 24 17 is_stmt 0 view .LVU16
	movabsq	$70550511489833139, %rdi
	.loc 1 26 5 is_stmt 1 view .LVU17
	call	print_struct
.LVL7:
	.loc 1 28 5 view .LVU18
	.loc 1 29 1 is_stmt 0 view .LVU19
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x202
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x7
	.long	.LASF19
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x9
	.long	0x66
	.uleb128 0x3
	.long	.LASF10
	.byte	0x2
	.byte	0x15
	.byte	0x17
	.long	0x3c
	.uleb128 0x3
	.long	.LASF11
	.byte	0x2
	.byte	0x18
	.byte	0x18
	.long	0x43
	.uleb128 0x3
	.long	.LASF12
	.byte	0x2
	.byte	0x1b
	.byte	0x16
	.long	0x35
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF13
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF14
	.uleb128 0xa
	.long	.LASF20
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0x10
	.long	0xd6
	.uleb128 0x4
	.long	.LASF15
	.byte	0x8
	.byte	0xb
	.long	0x8a
	.byte	0
	.uleb128 0x4
	.long	.LASF16
	.byte	0x9
	.byte	0xb
	.long	0x7e
	.byte	0x4
	.uleb128 0x4
	.long	.LASF17
	.byte	0xa
	.byte	0xa
	.long	0x72
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.long	.LASF18
	.byte	0x1
	.byte	0xb
	.byte	0x3
	.long	0xa4
	.uleb128 0xb
	.long	.LASF21
	.byte	0x3
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0xfa
	.uleb128 0xc
	.long	0xfa
	.uleb128 0xd
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.long	0x6d
	.uleb128 0xf
	.long	.LASF22
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.long	0x58
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x14a
	.uleb128 0x10
	.long	.LASF23
	.byte	0x1
	.byte	0x15
	.byte	0xc
	.long	0xd6
	.uleb128 0x6
	.quad	.LVL7
	.long	0x14a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x10
	.uleb128 0xfaa5510012d8b3
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF24
	.byte	0x1
	.byte	0xd
	.byte	0x27
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.long	.LASF23
	.byte	0x1
	.byte	0xd
	.byte	0x3b
	.long	0xd6
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x5
	.quad	.LVL2
	.long	0xe2
	.long	0x19c
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x1
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.quad	.LVL3
	.long	0xe2
	.long	0x1c1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x5
	.quad	.LVL4
	.long	0xe2
	.long	0x1e0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC2
	.byte	0
	.uleb128 0x6
	.quad	.LVL6
	.long	0xe2
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x9
	.byte	0x3
	.quad	.LC3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x54
	.uleb128 0x5
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
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
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
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
	.sleb128 1
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
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
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
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU9
.LLST0:
	.byte	0x4
	.uleb128 .LVL0-.Ltext0
	.uleb128 .LVL1-.Ltext0
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL1-.Ltext0
	.uleb128 .LVL5-.Ltext0
	.uleb128 0x1
	.byte	0x53
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
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF13:
	.string	"long long int"
.LASF10:
	.string	"__u8"
.LASF3:
	.string	"unsigned int"
.LASF22:
	.string	"main"
.LASF16:
	.string	"field2"
.LASF2:
	.string	"long unsigned int"
.LASF14:
	.string	"long long unsigned int"
.LASF24:
	.string	"print_struct"
.LASF9:
	.string	"char"
.LASF4:
	.string	"unsigned char"
.LASF23:
	.string	"data"
.LASF8:
	.string	"long int"
.LASF7:
	.string	"short int"
.LASF18:
	.string	"test_t"
.LASF5:
	.string	"short unsigned int"
.LASF21:
	.string	"printf"
.LASF15:
	.string	"field1"
.LASF20:
	.string	"test"
.LASF17:
	.string	"field3"
.LASF11:
	.string	"__u16"
.LASF12:
	.string	"__u32"
.LASF6:
	.string	"signed char"
.LASF19:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O1 -fasynchronous-unwind-tables"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/christian/C-To-Assembly-Tests/scripts"
.LASF0:
	.string	"../src/perftest3_one.c"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
