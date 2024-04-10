	.file	"xdp_block_port8080.c"
	.text
	.section	xdp_prog,"ax",@progbits
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
	leaq	14(%rbx), %rdx
	movl	$1, %eax
	cmpq	%rdx, %rbp
	jb	.L1
	leaq	34(%rbx), %rdx
	cmpq	%rdx, %rbp
	jb	.L1
	leaq	26(%rbx), %r12
	movq	%r12, %rsi
	leaq	blocked_map(%rip), %rdi
	movl	$1, %eax
	call	*%rax
	movq	%rax, %rdx
	movl	$1, %eax
	testq	%rdx, %rdx
	je	.L9
.L1:
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
.L9:
	.cfi_restore_state
	movzbl	14(%rbx), %eax
	andl	$15, %eax
	leaq	14(%rbx,%rax,4), %rdx
	leaq	20(%rdx), %rcx
	movl	$1, %eax
	cmpq	%rcx, %rbp
	jb	.L1
	movl	$2, %eax
	cmpw	$-28641, 2(%rdx)
	jne	.L1
	movb	$1, 15(%rsp)
	leaq	15(%rsp), %rdx
	movl	$0, %ecx
	movq	%r12, %rsi
	leaq	blocked_map(%rip), %rdi
	movl	$2, %eax
	call	*%rax
	movl	$1, %eax
	jmp	.L1
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	blocked_map
	.section	maps,"aw"
	.align 16
	.type	blocked_map, @object
	.size	blocked_map, 20
blocked_map:
	.long	9
	.long	4
	.long	1
	.long	1024
	.zero	4
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
