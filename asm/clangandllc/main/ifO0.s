	.text
	.file	"if.c"
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
	movl	$5, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_17
.LBB0_2:
	cmpl	$1, -8(%rbp)
	jne	.LBB0_4
# %bb.3:
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_16
.LBB0_4:
	cmpl	$2, -8(%rbp)
	jne	.LBB0_6
# %bb.5:
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_15
.LBB0_6:
	cmpl	$3, -8(%rbp)
	jne	.LBB0_8
# %bb.7:
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_14
.LBB0_8:
	cmpl	$4, -8(%rbp)
	jne	.LBB0_10
# %bb.9:
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_13
.LBB0_10:
	cmpl	$5, -8(%rbp)
	jne	.LBB0_12
# %bb.11:
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
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
	.asciz	"case #0\n"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"case #1\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"case #2\n"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"case #3\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"case #4\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"case #5\n"
	.size	.L.str.5, 9

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
