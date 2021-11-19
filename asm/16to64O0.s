	.text
	.file	"16to64.c"
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
	movabsq	$.L.str, %rdi
	leaq	-12(%rbp), %rax
	movl	$0, -4(%rbp)
	movq	.Lmain.tmp, %rcx
	movq	%rcx, -12(%rbp)
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rsi
	movb	$0, %al
	callq	printf
	xorl	%edx, %edx
	movl	%eax, -28(%rbp)         # 4-byte Spill
	movl	%edx, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.Lmain.tmp,@object      # @main.tmp
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1
.Lmain.tmp:
	.short	51336                   # 0xc888
	.short	35741                   # 0x8b9d
	.short	1892                    # 0x764
	.short	0                       # 0x0
	.size	.Lmain.tmp, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
