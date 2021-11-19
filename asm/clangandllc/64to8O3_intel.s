	.text
	.intel_syntax noprefix
	.file	"64to8.c"
	.globl	main                    # -- Begin function main
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
	movabs	rdi, offset .L.str
	lea	rax, [rbp - 16]
	movabs	rcx, 8128420482184
	mov	dword ptr [rbp - 28], 0
	mov	qword ptr [rbp - 8], rcx
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 0
	mov	byte ptr [rbp - 16], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 8
	mov	byte ptr [rbp - 15], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 16
	mov	byte ptr [rbp - 14], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 24
	mov	byte ptr [rbp - 13], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 32
	mov	byte ptr [rbp - 12], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 40
	mov	byte ptr [rbp - 11], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 48
	mov	byte ptr [rbp - 10], cl
	mov	rcx, qword ptr [rbp - 8]
	shr	rcx, 56
	mov	byte ptr [rbp - 9], cl
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	al, 0
	call	printf
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
