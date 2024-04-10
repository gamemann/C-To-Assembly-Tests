	.text
	.file	"print.c"
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
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movabsq	$.L.str, %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	.L.str, %eax
	movl	%eax, -11(%rbp)
	movw	.L.str+4, %ax
	movw	%ax, -7(%rbp)
	movb	.L.str+6, %al
	movb	%al, -5(%rbp)
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-11(%rbp), %rdx
	movabsq	$.L.str.1, %rsi
	movb	$0, %al
	callq	fprintf@PLT
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
	.asciz	"HELLO\n"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"New message => %s\n"
	.size	.L.str.1, 19

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
