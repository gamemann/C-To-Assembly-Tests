	.text
	.file	"perftest2_one.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$448, %rsp                      # imm = 0x1C0
	movl	$0, -4(%rbp)
	leaq	-224(%rbp), %rdi
	xorl	%esi, %esi
	movl	$216, %edx
	callq	memset@PLT
	movq	$1, -224(%rbp)
	movq	$555555, -152(%rbp)             # imm = 0x87A23
	movl	$32134, -144(%rbp)              # imm = 0x7D86
	movb	$-6, -140(%rbp)
	leaq	-224(%rbp), %rsi
	movl	$27, %ecx
	movq	%rsp, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	callq	print_struct
	xorl	%eax, %eax
	addq	$448, %rsp                      # imm = 0x1C0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_struct
	.type	print_struct,@function
print_struct:                           # @print_struct
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	leaq	16(%rbp), %rbx
	movq	(%rbx), %rsi
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	72(%rbx), %rsi
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	80(%rbx), %esi
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf@PLT
	movzbl	84(%rbx), %esi
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	print_struct, .Lfunc_end1-print_struct
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Field 1 => %llu\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 3 => %llu\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 4 => %u\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 5 => %d.\n"
	.size	.L.str.3, 16

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
