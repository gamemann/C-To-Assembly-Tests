	.text
	.file	"memcpy.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	xorl	%eax, %eax
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	bytes,@object           # @bytes
	.section	.rodata,"a",@progbits
	.globl	bytes
bytes:
	.ascii	"\000\377\377\377U\023T\006"
	.size	bytes, 8


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
