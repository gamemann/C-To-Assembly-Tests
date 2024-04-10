	.file	"xdp_block_port8080.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp
	.cfi_def_cfa_offset 64
	movl	(%rdi), %ebx
	movl	4(%rdi), %ebp
	leaq	14(%rbx), %rax
	cmpq	%rax, %rbp
	jb	.L3
	leaq	34(%rbx), %rax
	cmpq	%rax, %rbp
	jb	.L3
	leaq	26(%rbx), %r13
	leaq	blocked_map(%rip), %r12
	movl	$1, %eax
	movq	%r13, %rsi
	movq	%r12, %rdi
	call	*%rax
	testq	%rax, %rax
	je	.L9
.L3:
	movl	$1, %eax
.L1:
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	.cfi_restore_state
	movzbl	14(%rbx), %eax
	andl	$15, %eax
	leaq	14(%rbx,%rax,4), %rdx
	leaq	20(%rdx), %rax
	cmpq	%rax, %rbp
	jb	.L3
	cmpw	$-28641, 2(%rdx)
	movl	$2, %eax
	jne	.L1
	movb	$1, 15(%rsp)
	leaq	15(%rsp), %rdx
	xorl	%ecx, %ecx
	movq	%r13, %rsi
	movq	%r12, %rdi
	movl	$2, %eax
	call	*%rax
	jmp	.L3
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
