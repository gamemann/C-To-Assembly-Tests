	.file	"xdp_drop_port8080.c"
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
	leaq	14(%rdx,%rax,4), %rdx
	leaq	20(%rdx), %rsi
	movl	$1, %eax
	cmpq	%rsi, %rcx
	jb	.L1
	cmpw	$-28641, 2(%rdx)
	setne	%al
	movzbl	%al, %eax
	addl	$1, %eax
.L1:
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
