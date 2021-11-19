	.file	"xdp_drop_port8080.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$14, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movq	-40(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L4
	movl	$1, %eax
	jmp	.L3
.L4:
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	leaq	14(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -32(%rbp)
	jnb	.L5
	movl	$1, %eax
	jmp	.L3
.L5:
	movq	-8(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpw	$-28641, %ax
	jne	.L6
	movl	$1, %eax
	jmp	.L3
.L6:
	movl	$2, %eax
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
