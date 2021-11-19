	.file	"forloop.c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB34:
	.cfi_startproc
	movl	$0, %eax
	ret
	.cfi_endproc
.LFE34:
	.size	main, .-main
	.globl	bytes
	.section	.rodata
	.align 8
	.type	bytes, @object
	.size	bytes, 8
bytes:
	.byte	0
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	85
	.byte	19
	.byte	84
	.byte	6
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
