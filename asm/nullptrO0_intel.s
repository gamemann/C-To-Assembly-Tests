	.text
	.intel_syntax noprefix
	.file	"nullptr.c"
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
	mov	dword ptr [rbp - 4], 0
	mov	qword ptr [rbp - 16], 0
	mov	rdi, qword ptr [stdout]
	cmp	qword ptr [rbp - 16], 0
	mov	qword ptr [rbp - 24], rdi # 8-byte Spill
	je	.LBB0_2
# %bb.1:
	mov	rax, qword ptr [rbp - 16]
	mov	ecx, dword ptr [rax]
	mov	dword ptr [rbp - 28], ecx # 4-byte Spill
	jmp	.LBB0_3
.LBB0_2:
	xor	eax, eax
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	jmp	.LBB0_3
.LBB0_3:
	mov	eax, dword ptr [rbp - 28] # 4-byte Reload
	movabs	rsi, offset .L.str
	mov	rdi, qword ptr [rbp - 24] # 8-byte Reload
	mov	edx, eax
	mov	al, 0
	call	fprintf
	xor	edx, edx
	mov	dword ptr [rbp - 32], eax # 4-byte Spill
	mov	eax, edx
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
	.asciz	"%d is i.\n"
	.size	.L.str, 10


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
