	.text
	.file	"nullptr.c"
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
	movl	$0, -12(%rbp)
	movq	$0, -8(%rbp)
	movq	stdout, %rdi
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	jmp	.LBB0_3
.LBB0_2:
	xorl	%edx, %edx
	jmp	.LBB0_3
.LBB0_3:
	movabsq	$.L.str, %rsi
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
	.asciz	"%d is i.\n"
	.size	.L.str, 10


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
