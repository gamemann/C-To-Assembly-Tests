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
	movabsq	$8128420482184, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	%al, -24(%rbp)
	movq	-8(%rbp), %rax
	shrq	$8, %rax
	movb	%al, -23(%rbp)
	movq	-8(%rbp), %rax
	shrq	$16, %rax
	movb	%al, -22(%rbp)
	movq	-8(%rbp), %rax
	shrq	$24, %rax
	movb	%al, -21(%rbp)
	movq	-8(%rbp), %rax
	shrq	$32, %rax
	movb	%al, -20(%rbp)
	movq	-8(%rbp), %rax
	shrq	$40, %rax
	movb	%al, -19(%rbp)
	movq	-8(%rbp), %rax
	shrq	$48, %rax
	movb	%al, -18(%rbp)
	movq	-8(%rbp), %rax
	shrq	$56, %rax
	movb	%al, -17(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
