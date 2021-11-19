	.file	"print.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"HELLO\n"
.LC1:
	.string	"New message => %s\n"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
.LFB34:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	stdout(%rip), %rcx
	leaq	.LC0(%rip), %rdi
	movl	$6, %edx
	movl	$1, %esi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	call	fwrite@PLT
	movq	stderr(%rip), %rdi
	movl	$2639, %eax
	leaq	.LC1(%rip), %rdx
	leaq	1(%rsp), %rcx
	movw	%ax, 5(%rsp)
	movl	$1, %esi
	xorl	%eax, %eax
	movl	$1280066888, 1(%rsp)
	movb	$0, 7(%rsp)
	call	__fprintf_chk@PLT
	movq	8(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L5
	xorl	%eax, %eax
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE34:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
