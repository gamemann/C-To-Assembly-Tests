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
	mov	dword ptr [rbp - 4], 0
	movabs	rax, 8128420482184
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 0
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 24], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 8
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 23], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 16
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 22], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 24
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 21], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 32
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 20], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 40
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 19], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 48
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 18], al
	mov	rax, qword ptr [rbp - 16]
	shr	rax, 56
                                        # kill: def $al killed $al killed $rax
	mov	byte ptr [rbp - 17], al
	lea	rax, [rbp - 24]
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
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
