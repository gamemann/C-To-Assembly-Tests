	.text
	.intel_syntax noprefix
	.file	"pointer_reassign.c"
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
	movabs	rsi, offset .L.str
	lea	rax, [rbp - 8]
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 1
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 16], rax
	mov	rdi, qword ptr [stdout]
	mov	edx, dword ptr [rbp - 8]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	al, 0
	call	fprintf
	xor	ecx, ecx
	mov	dword ptr [rbp - 20], eax # 4-byte Spill
	mov	eax, ecx
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
	.asciz	"i = %d. x = %d.\n"
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
