	.text
	.intel_syntax noprefix
	.file	"switch_simple.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	dword ptr [rbp - 8], 0
	mov	dword ptr [rbp - 4], 5
	mov	eax, dword ptr [rbp - 4]
	sub	eax, 5
	jne	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
.LBB0_2:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"i is 5.\n"
	.size	.L.str, 9

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
