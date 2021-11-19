	.text
	.file	"print.c"
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
	subq	$16, %rsp
	movabsq	$.L.str, %rsi
	movl	$0, -12(%rbp)
	movq	stdout, %rdi
	movb	$0, %al
	callq	fprintf
	movabsq	$.L.str.1, %rsi
	leaq	-7(%rbp), %rdx
	movl	.L.str, %eax
	movl	%eax, -7(%rbp)
	movw	.L.str+4, %ax
	movw	%ax, -3(%rbp)
	movb	.L.str+6, %al
	movb	%al, -1(%rbp)
	movq	stderr, %rdi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"HELLO\n"
	.size	.L.str, 7

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"New message => %s\n"
	.size	.L.str.1, 19


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
