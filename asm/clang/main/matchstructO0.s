	.text
	.file	"matchstruct.c"
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
	movl	$0, -4(%rbp)
	movl	.L__const.main.flags(%rip), %eax
	movl	%eax, -8(%rbp)
	movb	-8(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.1:
	movb	-8(%rbp), %al
	shrb	$1, %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.2:
	movb	-8(%rbp), %al
	shrb	$2, %al
	andb	$1, %al
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB0_4
# %bb.3:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_4:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.flags,@object    # @__const.main.flags
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.L__const.main.flags:
	.byte	7                               # 0x7
	.zero	3
	.size	.L__const.main.flags, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Flags set correctly!\n"
	.size	.L.str, 22

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
