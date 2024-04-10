	.file	"xdp_drop_port8080.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %eax
	movl	4(%rdi), %edx
	movl	$1, %ecx
	leaq	14(%rax), %rsi
	cmpq	%rsi, %rdx
	jb	.L1
	leaq	34(%rax), %rsi
	cmpq	%rsi, %rdx
	jb	.L1
	movzbl	14(%rax), %esi
	andl	$15, %esi
	leaq	14(%rax,%rsi,4), %rax
	leaq	20(%rax), %rsi
	cmpq	%rsi, %rdx
	jb	.L1
	xorl	%ecx, %ecx
	cmpw	$-28641, 2(%rax)
	setne	%cl
	addl	$1, %ecx
.L1:
	movl	%ecx, %eax
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
