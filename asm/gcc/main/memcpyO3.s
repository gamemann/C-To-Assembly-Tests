	.file	"memcpy.c"
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.globl	bytes
	.section	.rodata
	.align 8
	.type	bytes, @object
	.size	bytes, 8
bytes:
	.string	""
	.ascii	"\377\377\377U\023T\006"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
