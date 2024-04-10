	.text
	.intel_syntax noprefix
	.file	"pointer.c"
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
	mov	dword ptr [rbp - 20], 0
	mov	dword ptr [rbp - 4], 1
	lea	rax, [rbp - 4]
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rip + stdout@GOTPCREL]
	mov	rdi, qword ptr [rax]
	mov	edx, dword ptr [rbp - 4]
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	movabs	rsi, offset .L.str
	mov	al, 0
	call	fprintf@PLT
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
	.asciz	"i = %d. x = %d.\n"
	.size	.L.str, 17

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
