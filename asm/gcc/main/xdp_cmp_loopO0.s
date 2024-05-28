	.file	"xdp_cmp_loop.c"
	.text
	.globl	payload
	.section	.rodata
	.type	payload, @object
	.size	payload, 5
payload:
	.ascii	"\001\002\003\004\005"
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
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$14, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movq	-16(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L4
	movl	$1, %eax
	jmp	.L3
.L4:
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	leaq	14(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	addq	$8, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L5
	movl	$1, %eax
	jmp	.L3
.L5:
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	leaq	22(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$6, %rax
	cmpq	%rax, -24(%rbp)
	jnb	.L6
	movl	$2, %eax
	jmp	.L3
.L6:
	movl	$0, -4(%rbp)
	jmp	.L7
.L9:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %edx
	movl	-4(%rbp), %eax
	cltq
	leaq	payload(%rip), %rcx
	movzbl	(%rax,%rcx), %eax
	movsbl	%al, %eax
	cmpl	%eax, %edx
	je	.L8
	movl	$2, %eax
	jmp	.L3
.L8:
	addl	$1, -4(%rbp)
.L7:
	movl	-4(%rbp), %eax
	cmpl	$4, %eax
	jbe	.L9
	movl	$1, %eax
.L3:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
