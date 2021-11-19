	.file	"xdp_adjust_head.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4,,15
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %eax
	movl	4(%rdi), %edx
	leaq	14(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	.L7
	leaq	34(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	.L7
	movzbl	14(%rax), %ecx
	salq	$2, %rcx
	andl	$60, %ecx
	leaq	34(%rax,%rcx), %rax
	cmpq	%rax, %rdx
	jb	.L7
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$14, %esi
	movq	%rdi, %rbx
	movl	$44, %eax
	call	*%rax
	movl	%eax, %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	jne	.L1
	movl	(%rbx), %eax
	movl	4(%rbx), %edx
	leaq	14(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	.L4
	leaq	34(%rax), %rcx
	cmpq	%rcx, %rdx
	jb	.L4
	movzbl	14(%rax), %ecx
	salq	$2, %rcx
	andl	$60, %ecx
	leaq	34(%rax,%rcx), %rax
	cmpq	%rax, %rdx
	jb	.L4
	movl	$2, %eax
.L1:
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	.cfi_restore 3
	movl	$1, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$1, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
