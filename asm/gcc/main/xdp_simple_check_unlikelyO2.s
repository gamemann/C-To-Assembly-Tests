	.file	"xdp_simple_check_unlikely.c"
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
	leaq	14(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	.L4
	leaq	34(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	.L4
	movzbl	14(%rax), %ecx
	andl	$15, %ecx
	leaq	34(%rax,%rcx,4), %rax
	cmpq	%rax, %rdx
	setnb	%al
	movzbl	%al, %eax
	addl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
