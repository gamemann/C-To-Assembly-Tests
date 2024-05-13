	.file	"perftest2_one.c"
	.text
.Ltext0:
	.file 0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/perftest2_one.c"
	.section	.rodata
.LC0:
	.string	"Field 1 => %llu\n"
.LC1:
	.string	"Field 3 => %llu\n"
.LC2:
	.string	"Field 4 => %u\n"
.LC3:
	.string	"Field 5 => %d.\n"
	.text
	.type	print_struct, @function
print_struct:
.LFB0:
	.file 1 "../src/perftest2_one.c"
	.loc 1 7 71
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 8 5
	movq	16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 9 5
	movq	88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 10 5
	movl	96(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 11 36
	movzbl	100(%rbp), %eax
	.loc 1 11 5
	movzbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 12 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	print_struct, .-print_struct
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 14 12
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	.loc 1 15 18
	leaq	-240(%rbp), %rdx
	movl	$0, %eax
	movl	$27, %ecx
	movq	%rdx, %rdi
	rep stosq
	.loc 1 16 17
	movq	$1, -240(%rbp)
	.loc 1 17 17
	movq	$555555, -168(%rbp)
	.loc 1 18 17
	movl	$32134, -160(%rbp)
	.loc 1 19 17
	movb	$-6, -156(%rbp)
	.loc 1 21 5
	subq	$8, %rsp
	subq	$216, %rsp
	movq	%rsp, %rax
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rbx
	movq	%rcx, 16(%rax)
	movq	%rbx, 24(%rax)
	movq	-208(%rbp), %rcx
	movq	-200(%rbp), %rbx
	movq	%rcx, 32(%rax)
	movq	%rbx, 40(%rax)
	movq	-192(%rbp), %rcx
	movq	-184(%rbp), %rbx
	movq	%rcx, 48(%rax)
	movq	%rbx, 56(%rax)
	movq	-176(%rbp), %rcx
	movq	-168(%rbp), %rbx
	movq	%rcx, 64(%rax)
	movq	%rbx, 72(%rax)
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %rbx
	movq	%rcx, 80(%rax)
	movq	%rbx, 88(%rax)
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %rbx
	movq	%rcx, 96(%rax)
	movq	%rbx, 104(%rax)
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rbx
	movq	%rcx, 112(%rax)
	movq	%rbx, 120(%rax)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rbx
	movq	%rcx, 128(%rax)
	movq	%rbx, 136(%rax)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rbx
	movq	%rcx, 144(%rax)
	movq	%rbx, 152(%rax)
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rbx
	movq	%rcx, 160(%rax)
	movq	%rbx, 168(%rax)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	%rcx, 176(%rax)
	movq	%rbx, 184(%rax)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rbx
	movq	%rcx, 192(%rax)
	movq	%rbx, 200(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 208(%rax)
	call	print_struct
	addq	$224, %rsp
	.loc 1 23 12
	movl	$0, %eax
	.loc 1 24 1
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/include/asm-generic/int-ll64.h"
	.file 3 "../src/perftest2.h"
	.file 4 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x19e
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x6
	.long	.LASF22
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.byte	0x1b
	.byte	0x16
	.long	0x35
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x3
	.long	.LASF13
	.byte	0x2
	.byte	0x1f
	.byte	0x2a
	.long	0x9d
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF14
	.uleb128 0x9
	.long	.LASF23
	.byte	0xd8
	.byte	0x3
	.byte	0x5
	.byte	0x10
	.long	0xfa
	.uleb128 0x2
	.long	.LASF15
	.byte	0x6
	.byte	0xb
	.long	0x91
	.byte	0
	.uleb128 0x2
	.long	.LASF16
	.byte	0x7
	.byte	0xa
	.long	0xfa
	.byte	0x8
	.uleb128 0x2
	.long	.LASF17
	.byte	0x8
	.byte	0xb
	.long	0x91
	.byte	0x48
	.uleb128 0x2
	.long	.LASF18
	.byte	0x9
	.byte	0xb
	.long	0x7e
	.byte	0x50
	.uleb128 0x2
	.long	.LASF19
	.byte	0xa
	.byte	0xa
	.long	0x72
	.byte	0x54
	.uleb128 0x2
	.long	.LASF20
	.byte	0xb
	.byte	0xa
	.long	0x10a
	.byte	0x55
	.byte	0
	.uleb128 0x4
	.long	0x66
	.long	0x10a
	.uleb128 0x5
	.long	0x2e
	.byte	0x3f
	.byte	0
	.uleb128 0x4
	.long	0x66
	.long	0x11a
	.uleb128 0x5
	.long	0x2e
	.byte	0x7f
	.byte	0
	.uleb128 0x3
	.long	.LASF21
	.byte	0x3
	.byte	0xc
	.byte	0x3
	.long	0xa4
	.uleb128 0xa
	.long	.LASF24
	.byte	0x4
	.value	0x164
	.byte	0xc
	.long	0x58
	.long	0x13e
	.uleb128 0xb
	.long	0x13e
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.long	0x6d
	.uleb128 0xe
	.long	.LASF25
	.byte	0x1
	.byte	0xe
	.byte	0x5
	.long	0x58
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x177
	.uleb128 0xf
	.long	.LASF26
	.byte	0x1
	.byte	0xf
	.byte	0x12
	.long	0x11a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.uleb128 0x10
	.long	.LASF27
	.byte	0x1
	.byte	0x7
	.byte	0x27
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.long	.LASF26
	.byte	0x1
	.byte	0x7
	.byte	0x41
	.long	0x11a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
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
.LASF26:
	.string	"data"
.LASF22:
	.string	"GNU C17 12.2.0 -mtune=generic -march=x86-64 -g -O0 -fasynchronous-unwind-tables"
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
