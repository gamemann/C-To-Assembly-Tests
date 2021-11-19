	.file	"xdp_block_port8080.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4,,15
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movl	(%rdi), %ebx
	movl	4(%rdi), %ebp
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	14(%rbx), %rax
	cmpq	%rax, %rbp
	jb	.L8
	leaq	34(%rbx), %rax
	cmpq	%rax, %rbp
	jb	.L8
	leaq	26(%rbx), %r12
	leaq	blocked_map(%rip), %rdi
	movl	$1, %eax
	movq	%r12, %rsi
	call	*%rax
	testq	%rax, %rax
	je	.L10
.L8:
	movl	$1, %eax
.L1:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L11
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	.cfi_restore_state
	movzbl	14(%rbx), %eax
	salq	$2, %rax
	andl	$60, %eax
	leaq	14(%rbx,%rax), %rax
	leaq	20(%rax), %rdx
	cmpq	%rdx, %rbp
	jb	.L8
	cmpw	$-28641, 2(%rax)
	jne	.L6
	movb	$1, 7(%rsp)
	leaq	7(%rsp), %rdx
	xorl	%ecx, %ecx
	movq	%r12, %rsi
	leaq	blocked_map(%rip), %rdi
	movl	$2, %eax
	call	*%rax
	jmp	.L8
	.p2align 4,,10
	.p2align 3
.L6:
	movl	$2, %eax
	jmp	.L1
.L11:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	blocked_map
	.section	maps,"aw",@progbits
	.align 16
	.type	blocked_map, @object
	.size	blocked_map, 20
blocked_map:
	.long	9
	.long	4
	.long	1
	.long	1024
	.zero	4
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
