	.file	"print.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"HELLO\n"
.LC1:
	.string	"New message => %s\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	stdout(%rip), %rcx
	movl	$6, %edx
	movl	$1, %esi
	leaq	.LC0(%rip), %rdi
	call	fwrite@PLT
	movq	stderr(%rip), %rdi
	leaq	9(%rsp), %rdx
	xorl	%eax, %eax
	leaq	.LC1(%rip), %rsi
	movl	$1280066888, 9(%rsp)
	movl	$675660, 12(%rsp)
	call	fprintf@PLT
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
