	.text
	.file	"switch.c"
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
	movl	$5, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	%rax, %rcx
	subq	$5, %rcx
	ja	.LBB0_8
# %bb.1:
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:
	movabsq	$.L.str, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_8
.LBB0_3:
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_8
.LBB0_4:
	movabsq	$.L.str.2, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_8
.LBB0_5:
	movabsq	$.L.str.3, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_8
.LBB0_6:
	movabsq	$.L.str.4, %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_8
.LBB0_7:
	movabsq	$.L.str.5, %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_8:
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_6
	.quad	.LBB0_7
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
