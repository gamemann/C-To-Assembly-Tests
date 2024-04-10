	.text
	.file	"64to8.c"
	.globl	main                            # -- Begin function main
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
	movl	$0, -4(%rbp)
	movabsq	$8128420482184, %rax            # imm = 0x7648B9D8C88
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	shrq	$0, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -24(%rbp)
	movq	-16(%rbp), %rax
	shrq	$8, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -23(%rbp)
	movq	-16(%rbp), %rax
	shrq	$16, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -22(%rbp)
	movq	-16(%rbp), %rax
	shrq	$24, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -21(%rbp)
	movq	-16(%rbp), %rax
	shrq	$32, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -20(%rbp)
	movq	-16(%rbp), %rax
	shrq	$40, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -19(%rbp)
	movq	-16(%rbp), %rax
	shrq	$48, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	shrq	$56, %rax
                                        # kill: def $al killed $al killed $rax
	movb	%al, -17(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
