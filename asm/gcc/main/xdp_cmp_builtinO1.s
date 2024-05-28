	.file	"xdp_cmp_builtin.c"
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
	jb	.L9
	leaq	34(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L9
	movzbl	14(%rdx), %eax
	andl	$15, %eax
	leaq	22(%rdx,%rax,4), %rdi
	movl	$1, %eax
	cmpq	%rdi, %rcx
	jb	.L9
	leaq	6(%rdi), %rdx
	movl	$2, %eax
	cmpq	%rdx, %rcx
	jb	.L9
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$5, %edx
	leaq	payload(%rip), %rsi
	call	memcmp@PLT
	cmpl	$1, %eax
	movl	$1, %eax
	sbbl	$-1, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
.L9:
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	payload
	.section	.rodata
	.type	payload, @object
	.size	payload, 5
payload:
	.ascii	"\001\002\003\004\005"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
