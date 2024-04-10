	.text
	.file	"pointer_reassign.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str(%rip), %rsi
	movl	$1, %edx
	movl	$1, %ecx
	xorl	%eax, %eax
	callq	fprintf@PLT
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"i = %d. x = %d.\n"
	.size	.L.str, 17

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
