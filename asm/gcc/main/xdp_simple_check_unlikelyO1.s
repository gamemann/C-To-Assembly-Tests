	.file	"xdp_simple_check_unlikely.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %edx
	movl	4(%rdi), %ecx
	leaq	14(%rdx), %rax
	cmpq	%rax, %rcx
	jb	.L3
	leaq	34(%rdx), %rax
	cmpq	%rax, %rcx
	jb	.L4
	movzbl	14(%rdx), %eax
	salq	$2, %rax
	andl	$60, %eax
	leaq	34(%rdx,%rax), %rax
	cmpq	%rax, %rcx
	setnb	%al
	movzbl	%al, %eax
	addl	$1, %eax
	ret
.L3:
	movl	$1, %eax
	ret
.L4:
	movl	$1, %eax
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
