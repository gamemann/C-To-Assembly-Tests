	.file	"xdp_block_port8080.c"
	.text
	.data
	.align 8
	.type	bpf_map_lookup_elem, @object
	.size	bpf_map_lookup_elem, 8
bpf_map_lookup_elem:
	.quad	1
	.align 8
	.type	bpf_map_update_elem, @object
	.size	bpf_map_update_elem, 8
bpf_map_update_elem:
	.quad	2
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
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %eax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$14, %rax
	cmpq	%rax, -48(%rbp)
	jnb	.L2
	movl	$1, %eax
	jmp	.L3
.L2:
	movq	-56(%rbp), %rax
	addq	$14, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -48(%rbp)
	jnb	.L4
	movl	$1, %eax
	jmp	.L3
.L4:
	movq	bpf_map_lookup_elem(%rip), %rax
	movq	-32(%rbp), %rdx
	addq	$12, %rdx
	movq	%rdx, %rsi
	leaq	blocked_map(%rip), %rdi
	call	*%rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L5
	movl	$1, %eax
	jmp	.L3
.L5:
	movq	-32(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movzbl	%al, %eax
	sall	$2, %eax
	cltq
	leaq	14(%rax), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	addq	$20, %rax
	cmpq	%rax, -48(%rbp)
	jnb	.L6
	movl	$1, %eax
	jmp	.L3
.L6:
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	cmpw	$-28641, %ax
	jne	.L7
	movb	$1, -57(%rbp)
	movq	bpf_map_update_elem(%rip), %rax
	movq	-32(%rbp), %rdx
	leaq	12(%rdx), %rsi
	leaq	-57(%rbp), %rdx
	movl	$0, %ecx
	leaq	blocked_map(%rip), %rdi
	call	*%rax
	movl	$1, %eax
	jmp	.L3
.L7:
	movl	$2, %eax
.L3:
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
