	.text
	.intel_syntax noprefix
	.file	"64to32.c"
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
	sub	rsp, 48
	movabs	rdi, offset .L.str
	lea	rax, [rbp - 24]
	movabs	rcx, 8128420482184
	mov	dword ptr [rbp - 4], 0
	mov	qword ptr [rbp - 16], rcx
	mov	rcx, qword ptr [rbp - 16]
	shr	rcx, 0
	mov	edx, ecx
	mov	dword ptr [rbp - 24], edx
	mov	rcx, qword ptr [rbp - 16]
	shr	rcx, 32
	mov	edx, ecx
	mov	dword ptr [rbp - 20], edx
	mov	qword ptr [rbp - 32], rax
	mov	rax, qword ptr [rbp - 32]
	mov	rsi, qword ptr [rax]
	mov	al, 0
	call	printf
	xor	edx, edx
	mov	dword ptr [rbp - 36], eax # 4-byte Spill
	mov	eax, edx
	add	rsp, 48
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
