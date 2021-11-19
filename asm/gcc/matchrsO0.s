	.file	"matchrs.c"
	.text
	.section	.rodata
.LC0:
	.string	"Flags set correctly!"
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
	movl	$0, -4(%rbp)
	orl	$1, -4(%rbp)
	orl	$2, -4(%rbp)
	orl	$4, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$7, %eax
	cmpl	$7, %eax
	jne	.L2
	leaq	.LC0(%rip), %rdi
	call	puts@PLT
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
