	.file	"64to8.c"
	.text
	.section	.rodata
.LC0:
	.string	"Value is %llu.\n."
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$8128420482184, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movb	%al, -16(%rbp)
	movq	-32(%rbp), %rax
	shrq	$8, %rax
	movb	%al, -15(%rbp)
	movq	-32(%rbp), %rax
	shrq	$16, %rax
	movb	%al, -14(%rbp)
	movq	-32(%rbp), %rax
	shrq	$24, %rax
	movb	%al, -13(%rbp)
	movq	-32(%rbp), %rax
	shrq	$32, %rax
	movb	%al, -12(%rbp)
	movq	-32(%rbp), %rax
	shrq	$40, %rax
	movb	%al, -11(%rbp)
	movq	-32(%rbp), %rax
	shrq	$48, %rax
	movb	%al, -10(%rbp)
	movq	-32(%rbp), %rax
	shrq	$56, %rax
	movb	%al, -9(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
