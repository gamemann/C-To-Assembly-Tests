	.text
	.intel_syntax noprefix
	.file	"matchrs.c"
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
	sub	rsp, 16
	mov	dword ptr [rbp - 8], 0
	mov	dword ptr [rbp - 4], 0
	mov	eax, dword ptr [rbp - 4]
	or	eax, 1
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	or	eax, 2
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	or	eax, 4
	mov	dword ptr [rbp - 4], eax
	mov	eax, dword ptr [rbp - 4]
	and	eax, 7
	cmp	eax, 7
	jne	.LBB0_2
# %bb.1:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf
.LBB0_2:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Flags set correctly!\n"
	.size	.L.str, 22


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
