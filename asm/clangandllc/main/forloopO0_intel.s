	.text
	.intel_syntax noprefix
	.file	"forloop.c"
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
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 16], 0
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movsxd	rax, dword ptr [rbp - 16]
	cmp	rax, 8
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movsxd	rax, dword ptr [rbp - 16]
	mov	cl, byte ptr [rax + bytes]
	movsxd	rax, dword ptr [rbp - 16]
	mov	byte ptr [rbp + rax - 12], cl
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 16]
	add	eax, 1
	mov	dword ptr [rbp - 16], eax
	jmp	.LBB0_1
.LBB0_4:
	xor	eax, eax
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	bytes,@object                   # @bytes
	.section	.rodata,"a",@progbits
	.globl	bytes
bytes:
	.ascii	"\000\377\377\377U\023T\006"
	.size	bytes, 8

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
