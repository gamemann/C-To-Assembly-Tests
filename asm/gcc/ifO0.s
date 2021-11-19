	.file	"if.c"
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
	cmpl	$0, -4(%rbp)
	jne	.L2
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
	jmp	.L3
.L2:
	cmpl	$1, -4(%rbp)
	jne	.L4
	leaq	.LC1(%rip), %rdi
	call	puts@PLT
	jmp	.L3
.L4:
	cmpl	$2, -4(%rbp)
	jne	.L5
	leaq	.LC2(%rip), %rdi
	call	puts@PLT
	jmp	.L3
.L5:
	cmpl	$3, -4(%rbp)
	jne	.L6
	leaq	.LC3(%rip), %rdi
	call	puts@PLT
	jmp	.L3
.L6:
	cmpl	$4, -4(%rbp)
	jne	.L7
	leaq	.LC4(%rip), %rdi
	call	puts@PLT
	jmp	.L3
.L7:
	cmpl	$5, -4(%rbp)
	jne	.L3
	leaq	.LC5(%rip), %rdi
	call	puts@PLT
.L3:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
