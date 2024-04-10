	.file	"matchstruct.c"
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
	movzbl	-4(%rbp), %eax
	orl	$1, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	orl	$2, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	orl	$4, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L2
	movzbl	-4(%rbp), %eax
	andl	$2, %eax
	testb	%al, %al
	je	.L2
	movzbl	-4(%rbp), %eax
	andl	$4, %eax
	testb	%al, %al
	je	.L2
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L2:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
