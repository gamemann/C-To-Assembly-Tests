	.file	"xdp_adjust_tail.c"
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
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	34(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	movzbl	14(%rdx), %eax
	andl	$15, %eax
	leaq	34(%rdx,%rax,4), %rdx
	movl	$1, %eax
	cmpq	%rdx, %rcx
	jb	.L1
	movl	$32, %esi
	movl	$65, %eax
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
	andl	$15, %eax
	leaq	34(%rdx,%rax,4), %rax
	cmpq	%rax, %rcx
	setnb	%al
	movzbl	%al, %eax
	addl	$1, %eax
.L1:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
.L11:
	.cfi_restore 3
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
