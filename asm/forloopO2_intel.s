	.text
	.intel_syntax noprefix
	.file	"forloop.c"
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
	mov	dword ptr [rbp - 8], 0
	mov	dword ptr [rbp - 4], 0
.LBB0_1:                                # =>This Inner Loop Header: Depth=1
	movsxd	rax, dword ptr [rbp - 4]
	cmp	rax, 8
	jae	.LBB0_4
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movsxd	rax, dword ptr [rbp - 4]
	mov	al, byte ptr [rax + bytes]
	movsxd	rcx, dword ptr [rbp - 4]
	mov	byte ptr [rbp + rcx - 16], al
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	mov	eax, dword ptr [rbp - 4]
	add	eax, 1
	mov	dword ptr [rbp - 4], eax
	jmp	.LBB0_1
.LBB0_4:
	xor	eax, eax
	pop	rbp
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	bytes,@object           # @bytes
	.section	.rodata,"a",@progbits
	.globl	bytes
bytes:
	.ascii	"\000\377\377\377U\023T\006"
	.size	bytes, 8


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
