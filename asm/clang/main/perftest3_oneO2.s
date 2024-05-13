	.text
	.file	"perftest3_one.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	print_struct
	xorl	%eax, %eax
	popq	%rcx
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
	leaq	.L.str(%rip), %rdi
	movl	$8, %esi
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.1(%rip), %rdi
	movl	$1235123, %esi                  # imm = 0x12D8B3
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	$42321, %esi                    # imm = 0xA551
	xorl	%eax, %eax
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movl	$250, %esi
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
	.asciz	"Sizeof struct => %lu.\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 1 => %u\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 2 => %d\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 3 => %u\n"
	.size	.L.str.3, 15

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
