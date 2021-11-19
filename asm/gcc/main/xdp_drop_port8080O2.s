	.file	"xdp_drop_port8080.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4,,15
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %edx
	movl	4(%rdi), %ecx
	movl	$1, %eax
	leaq	14(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	leaq	34(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	movzbl	14(%rdx), %esi
	salq	$2, %rsi
	andl	$60, %esi
	leaq	14(%rdx,%rsi), %rdx
	leaq	20(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	xorl	%eax, %eax
	cmpw	$-28641, 2(%rdx)
	setne	%al
	addl	$1, %eax
.L1:
	rep ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
