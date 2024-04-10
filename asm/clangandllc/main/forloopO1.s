	.text
	.file	"forloop.c"
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
	movl	$0, -8(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	cmpq	$8, %rax
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movslq	-4(%rbp), %rax
	movb	bytes(,%rax), %al
	movslq	-4(%rbp), %rcx
	movb	%al, -16(%rbp,%rcx)
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	bytes,@object                   # @bytes
	.section	.rodata,"a",@progbits
	.globl	bytes
bytes:
	.ascii	"\000\377\377\377U\023T\006"
	.size	bytes, 8

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
