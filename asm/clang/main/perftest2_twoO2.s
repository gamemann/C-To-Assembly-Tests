	.text
	.file	"perftest2_two.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	subq	$216, %rsp
	.cfi_def_cfa_offset 224
	xorps	%xmm0, %xmm0
	movups	%xmm0, 72(%rsp)
	movups	%xmm0, 200(%rsp)
	movups	%xmm0, 184(%rsp)
	movups	%xmm0, 168(%rsp)
	movups	%xmm0, 152(%rsp)
	movups	%xmm0, 136(%rsp)
	movups	%xmm0, 120(%rsp)
	movups	%xmm0, 104(%rsp)
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 56(%rsp)
	movups	%xmm0, 40(%rsp)
	movups	%xmm0, 24(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	$1, (%rsp)
	movq	$555555, 72(%rsp)               # imm = 0x87A23
	movl	$32134, 80(%rsp)                # imm = 0x7D86
	movb	$-6, 84(%rsp)
	movq	%rsp, %rdi
	callq	print_struct
	xorl	%eax, %eax
	addq	$216, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_struct
	.type	print_struct,@function
print_struct:                           # @print_struct
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rsi
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	72(%rbx), %rsi
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	80(%rbx), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movzbl	84(%rbx), %esi
	leaq	.L.str.3(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	printf@PLT                      # TAILCALL
.Lfunc_end1:
	.size	print_struct, .Lfunc_end1-print_struct
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Field 1 => %llu\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 3 => %llu\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 4 => %u\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 5 => %d.\n"
	.size	.L.str.3, 16

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
