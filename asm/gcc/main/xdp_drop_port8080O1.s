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
	salq	$2, %rax
	andl	$60, %eax
	leaq	14(%rdx,%rax), %rdx
	leaq	20(%rdx), %rsi
	movl	$1, %eax
	cmpq	%rsi, %rcx
	jb	.L1
	cmpw	$-28641, 2(%rdx)
	setne	%al
	movzbl	%al, %eax
	addl	$1, %eax
.L1:
	rep ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
