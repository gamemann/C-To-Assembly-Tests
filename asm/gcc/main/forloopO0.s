	.file	"forloop.c"
	.text
	.globl	bytes
	.section	.rodata
	.align 8
	.type	bytes, @object
	.size	bytes, 8
bytes:
	.string	""
	.ascii	"\377\377\377U\023T\006"
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
	movl	$0, -4(%rbp)
	jmp	.L2
.L3:
	movl	-4(%rbp), %eax
	cltq
	leaq	bytes(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movl	-4(%rbp), %eax
	cltq
	movb	%dl, -12(%rbp,%rax)
	addl	$1, -4(%rbp)
.L2:
	movl	-4(%rbp), %eax
	cmpl	$7, %eax
	jbe	.L3
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
