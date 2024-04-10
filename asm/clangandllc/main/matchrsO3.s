	.text
	.file	"matchrs.c"
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
	subq	$16, %rsp
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
	movl	-4(%rbp), %eax
	orl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	andl	$7, %eax
	cmpl	$7, %eax
	jne	.LBB0_2
# %bb.1:
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_2:
	xorl	%eax, %eax
	addq	$16, %rsp
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
	.asciz	"Flags set correctly!\n"
	.size	.L.str, 22

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
