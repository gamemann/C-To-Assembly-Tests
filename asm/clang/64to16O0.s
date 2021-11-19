	.text
	.file	"64to16.c"
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
	subq	$48, %rsp
	movabsq	$.L.str, %rdi
	leaq	-24(%rbp), %rax
	movabsq	$8128420482184, %rcx    # imm = 0x7648B9D8C88
	movl	$0, -4(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	shrq	$0, %rcx
	movw	%cx, %dx
	movw	%dx, -24(%rbp)
	movq	-16(%rbp), %rcx
	shrq	$16, %rcx
	movw	%cx, %dx
	movw	%dx, -22(%rbp)
	movq	-16(%rbp), %rcx
	shrq	$32, %rcx
	movw	%cx, %dx
	movw	%dx, -20(%rbp)
	movq	-16(%rbp), %rcx
	shrq	$48, %rcx
	movw	%cx, %dx
	movw	%dx, -18(%rbp)
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	movb	$0, %al
	callq	printf
	xorl	%r8d, %r8d
	movl	%eax, -36(%rbp)         # 4-byte Spill
	movl	%r8d, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
