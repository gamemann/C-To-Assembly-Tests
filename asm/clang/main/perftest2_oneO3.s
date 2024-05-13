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
	movups	%xmm0, 296(%rsp)
	movups	%xmm0, 424(%rsp)
	movups	%xmm0, 408(%rsp)
	movups	%xmm0, 392(%rsp)
	movups	%xmm0, 376(%rsp)
	movups	%xmm0, 360(%rsp)
	movups	%xmm0, 344(%rsp)
	movups	%xmm0, 328(%rsp)
	movups	%xmm0, 312(%rsp)
	movups	%xmm0, 280(%rsp)
	movups	%xmm0, 264(%rsp)
	movups	%xmm0, 248(%rsp)
	movups	%xmm0, 232(%rsp)
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
	popq	%rcx
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
