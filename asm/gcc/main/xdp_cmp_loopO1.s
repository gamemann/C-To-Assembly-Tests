	.file	"xdp_cmp_loop.c"
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
	jb	.L1
	leaq	34(%rdx), %rsi
	cmpq	%rsi, %rcx
	jb	.L1
	movzbl	14(%rdx), %eax
	andl	$15, %eax
	leaq	22(%rdx,%rax,4), %rdx
	movl	$1, %eax
	cmpq	%rdx, %rcx
	jb	.L1
	leaq	6(%rdx), %rsi
	movl	$2, %eax
	cmpq	%rsi, %rcx
	jb	.L1
	movl	$0, %eax
	leaq	payload(%rip), %rdi
.L3:
	movzbl	(%rdx,%rax), %esi
	movsbl	(%rdi,%rax), %ecx
	cmpl	%ecx, %esi
	jne	.L8
	addq	$1, %rax
	cmpq	$5, %rax
	jne	.L3
	movl	$1, %eax
	ret
.L8:
	movl	$2, %eax
.L1:
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
