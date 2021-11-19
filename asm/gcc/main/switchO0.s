	.file	"switch.c"
	.text
	.section	.rodata
.LC0:
	.string	"case #0"
.LC1:
	.string	"case #1"
.LC2:
	.string	"case #2"
.LC3:
	.string	"case #3"
.LC4:
	.string	"case #4"
.LC5:
	.string	"case #5"
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
	subq	$16, %rsp
	movl	$5, -4(%rbp)
	cmpl	$5, -4(%rbp)
	ja	.L2
	movl	-4(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L4(%rip), %rax
	movl	(%rdx,%rax), %eax
	movslq	%eax, %rdx
	leaq	.L4(%rip), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L4:
	.long	.L3-.L4
	.long	.L5-.L4
	.long	.L6-.L4
	.long	.L7-.L4
	.long	.L8-.L4
	.long	.L9-.L4
	.text
.L3:
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	jmp	.L2
.L5:
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	jmp	.L2
.L6:
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	jmp	.L2
.L7:
	leaq	.LC3(%rip), %rdi
	call	puts@PLT
	jmp	.L2
.L8:
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
	jmp	.L2
.L9:
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
	nop
.L2:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
