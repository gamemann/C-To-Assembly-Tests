	.file	"perftest1_one.c"
	.text
	.section	.rodata
.LC0:
	.string	"Value is %d.\n"
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
	movb	$0, -1(%rbp)
	addb	$30, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movl	$-51, %edx
	mulb	%dl
	shrw	$8, %ax
	shrb	$3, %al
	movb	%al, -1(%rbp)
	movzbl	-1(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
