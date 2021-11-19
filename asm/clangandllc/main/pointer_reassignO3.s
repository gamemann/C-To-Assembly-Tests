	.text
	.file	"pointer_reassign.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movabsq	$.L.str, %rsi
	leaq	-4(%rbp), %rax
	movl	$0, -20(%rbp)
	movl	$1, -4(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rax, -16(%rbp)
	movq	stdout, %rdi
	movl	-4(%rbp), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"i = %d. x = %d.\n"
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
