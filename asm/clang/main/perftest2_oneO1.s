	.text
	.file	"perftest2_one.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	subq	$440, %rsp                      # imm = 0x1B8
	.cfi_def_cfa_offset 448
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	%xmm0, 288(%rsp)
	movaps	%xmm0, 304(%rsp)
	movaps	%xmm0, 416(%rsp)
	movaps	%xmm0, 400(%rsp)
	movaps	%xmm0, 384(%rsp)
	movaps	%xmm0, 368(%rsp)
	movaps	%xmm0, 352(%rsp)
	movaps	%xmm0, 336(%rsp)
	movaps	%xmm0, 320(%rsp)
	movaps	%xmm0, 272(%rsp)
	movaps	%xmm0, 256(%rsp)
	movaps	%xmm0, 240(%rsp)
	movq	$0, 432(%rsp)
	movq	$1, 224(%rsp)
	movq	$555555, 296(%rsp)              # imm = 0x87A23
	movl	$32134, 304(%rsp)               # imm = 0x7D86
	movb	$-6, 308(%rsp)
	leaq	224(%rsp), %rsi
	movl	$27, %ecx
	movq	%rsp, %rdi
	rep;movsq (%rsi), %es:(%rdi)
	callq	print_struct
	xorl	%eax, %eax
	addq	$440, %rsp                      # imm = 0x1B8
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
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rsi
	leaq	.L.str(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movq	88(%rsp), %rsi
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movl	96(%rsp), %esi
	leaq	.L.str.2(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	movzbl	100(%rsp), %esi
	leaq	.L.str.3(%rip), %rdi
	xorl	%eax, %eax
	callq	printf@PLT
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
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
