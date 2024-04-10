	.text
	.file	"print.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rcx
	leaq	.L.str(%rip), %rdi
	movl	$6, %esi
	movl	$1, %edx
	callq	fwrite@PLT
	movl	$675660, 3(%rsp)                # imm = 0xA4F4C
	movl	$1280066888, (%rsp)             # imm = 0x4C4C4548
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.1(%rip), %rsi
	movq	%rsp, %rdx
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
	.asciz	"HELLO\n"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"New message => %s\n"
	.size	.L.str.1, 19

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
