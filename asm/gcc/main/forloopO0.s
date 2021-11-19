	.file	"forloop.c"
	.text
	.globl	bytes
	.section	.rodata
	.align 8
	.type	bytes, @object
	.size	bytes, 8
bytes:
	.byte	0
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	85
	.byte	19
	.byte	84
	.byte	6
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movl	$0, -20(%rbp)
	jmp	.L2
.L3:
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	leaq	bytes(%rip), %rax
	movzbl	(%rdx,%rax), %edx
	movl	-20(%rbp), %eax
	cltq
	movb	%dl, -16(%rbp,%rax)
	addl	$1, -20(%rbp)
.L2:
	movl	-20(%rbp), %eax
	cmpl	$7, %eax
	jbe	.L3
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L5
	call	__stack_chk_fail@PLT
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
