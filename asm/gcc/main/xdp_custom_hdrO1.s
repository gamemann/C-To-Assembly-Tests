	.file	"xdp_custom_hdr.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %edx
	movl	4(%rdi), %ecx
	leaq	14(%rdx), %rsi
	movl	$1, %eax
	cmpq	%rsi, %rcx
	jb	.L1
	leaq	34(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	movzbl	14(%rdx), %eax
	andl	$15, %eax
	leaq	22(%rdx,%rax,4), %rdx
	movl	$1, %eax
	cmpq	%rdx, %rcx
	jb	.L1
	leaq	24(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	cmpl	$52, (%rdx)
	jne	.L1
	cmpl	$34, 4(%rdx)
	jne	.L1
	cmpq	$144, 8(%rdx)
	jne	.L1
	cmpw	$83, 16(%rdx)
	jne	.L1
	cmpb	$16, 18(%rdx)
	sete	%al
	movzbl	%al, %eax
	addl	$1, %eax
.L1:
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
