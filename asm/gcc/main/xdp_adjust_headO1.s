	.file	"xdp_adjust_head.c"
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
	jb	.L11
	leaq	34(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L11
	movzbl	14(%rdx), %eax
	salq	$2, %rax
	andl	$60, %eax
	leaq	34(%rdx,%rax), %rax
	cmpq	%rax, %rcx
	jb	.L5
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$14, %esi
	movl	$44, %eax
	call	*%rax
	movl	%eax, %edx
	movl	$0, %eax
	testl	%edx, %edx
	jne	.L1
	movl	(%rbx), %edx
	movl	4(%rbx), %ecx
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
	leaq	34(%rdx,%rax), %rax
	cmpq	%rax, %rcx
	setnb	%al
	movzbl	%al, %eax
	addl	$1, %eax
.L1:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore 3
	movl	$1, %eax
	ret
.L11:
	rep ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
