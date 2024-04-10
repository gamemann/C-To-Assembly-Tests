	.file	"xdp_redefine.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %eax
	movl	4(%rdi), %ecx
	movl	$1, %edx
	leaq	14(%rax), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	leaq	34(%rax), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	movzbl	14(%rax), %edx
	andl	$15, %edx
	leaq	34(%rax,%rdx,4), %rax
	xorl	%edx, %edx
	cmpq	%rax, %rcx
	setnb	%dl
	addl	$1, %edx
.L1:
	movl	%edx, %eax
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
