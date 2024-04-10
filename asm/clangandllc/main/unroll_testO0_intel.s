	.text
	.intel_syntax noprefix
	.file	"unroll_test.c"
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
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 0
	mov	dword ptr [rbp - 12], 0
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	cmp	dword ptr [rbp - 12], 256
	jge	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 12]
	shl	eax, 1
	add	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 8], eax
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 12]
	add	eax, 1
	mov	dword ptr [rbp - 12], eax
	jmp	.LBB0_1
.LBB0_4:
	mov	esi, dword ptr [rbp - 8]
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
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
	.asciz	"I is %d.\n"
	.size	.L.str, 10

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
