	.text
	.file	"matchstruct.c"
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
	movl	$0, -4(%rbp)
	movl	.Lmain.flags, %eax
	movl	%eax, -8(%rbp)
	movb	-8(%rbp), %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.1:
	movb	-8(%rbp), %al
	shrb	$1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	cmpl	$0, %ecx
	je	.LBB0_4
# %bb.2:
	movb	-8(%rbp), %al
	shrb	$2, %al
	andb	$1, %al
	movzbl	%al, %ecx
	cmpl	$0, %ecx
	je	.LBB0_4
# %bb.3:
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf
	movl	%eax, -12(%rbp)         # 4-byte Spill
.LBB0_4:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.Lmain.flags,@object    # @main.flags
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.Lmain.flags:
	.byte	7                       # 0x7
	.zero	3
	.size	.Lmain.flags, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Flags set correctly!\n"
	.size	.L.str, 22


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
