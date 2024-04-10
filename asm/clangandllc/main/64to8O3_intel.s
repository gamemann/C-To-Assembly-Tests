	.text
	.intel_syntax noprefix
	.file	"64to8.c"
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
	sub	rsp, 32
	mov	dword ptr [rbp - 28], 0
	movabs	rax, 8128420482184
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 0
	mov	byte ptr [rbp - 16], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 8
	mov	byte ptr [rbp - 15], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 16
	mov	byte ptr [rbp - 14], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 24
	mov	byte ptr [rbp - 13], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 32
	mov	byte ptr [rbp - 12], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 40
	mov	byte ptr [rbp - 11], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 48
	mov	byte ptr [rbp - 10], al
	mov	rax, qword ptr [rbp - 8]
	shr	rax, 56
	mov	byte ptr [rbp - 9], al
	lea	rax, [rbp - 16]
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
	xor	eax, eax
	add	rsp, 32
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
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
