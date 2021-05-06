	.text
	.file	"print.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	stdout(%rip), %rcx
	movl	$.L.str, %edi
	movl	$6, %esi
	movl	$1, %edx
	callq	fwrite
	movb	$0, 6(%rsp)
	movw	$2639, 4(%rsp)          # imm = 0xA4F
	movl	$1280066888, (%rsp)     # imm = 0x4C4C4548
	movq	stderr(%rip), %rdi
	movq	%rsp, %rdx
	movl	$.L.str.1, %esi
	xorl	%eax, %eax
	callq	fprintf
	xorl	%eax, %eax
	popq	%rcx
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"HELLO\n"
	.size	.L.str, 7

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"New message => %s\n"
	.size	.L.str.1, 19


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
