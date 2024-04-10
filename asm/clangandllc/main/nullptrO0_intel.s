	.text
	.intel_syntax noprefix
	.file	"nullptr.c"
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
	mov	qword ptr [rbp - 16], 0
	mov	rax, qword ptr [rip + stdout@GOTPCREL]
	mov	rax, qword ptr [rax]
	mov	qword ptr [rbp - 24], rax       # 8-byte Spill
	cmp	qword ptr [rbp - 16], 0
	je	.LBB0_2
# %bb.1:
	mov	rax, qword ptr [rbp - 16]
	mov	eax, dword ptr [rax]
	mov	dword ptr [rbp - 28], eax       # 4-byte Spill
	jmp	.LBB0_3
.LBB0_2:
	xor	eax, eax
	mov	dword ptr [rbp - 28], eax       # 4-byte Spill
	jmp	.LBB0_3
.LBB0_3:
	mov	rdi, qword ptr [rbp - 24]       # 8-byte Reload
	mov	edx, dword ptr [rbp - 28]       # 4-byte Reload
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
	.asciz	"%d is i.\n"
	.size	.L.str, 10

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
