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
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movq	$0, -16(%rbp)
	movq	stdout, %rdi
	cmpq	$0, -16(%rbp)
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	je	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	jmp	.LBB0_3
.LBB0_2:
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	jmp	.LBB0_3
.LBB0_3:
	movl	-28(%rbp), %eax         # 4-byte Reload
	movabsq	$.L.str, %rsi
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movl	%eax, %edx
	movb	$0, %al
	callq	fprintf
	xorl	%edx, %edx
	movl	%eax, -32(%rbp)         # 4-byte Spill
	movl	%edx, %eax
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
	.asciz	"%d is i.\n"
	.size	.L.str, 10


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
