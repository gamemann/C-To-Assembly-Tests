	.text
	.intel_syntax noprefix
	.file	"matchstruct.c"
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
	mov	dword ptr [rbp - 12], 0
	mov	eax, dword ptr [.L__const.main.flags]
	mov	dword ptr [rbp - 8], eax
	mov	al, byte ptr [rbp - 8]
	and	al, 1
	movzx	eax, al
	cmp	eax, 0
	je	.LBB0_4
# %bb.1:
	mov	al, byte ptr [rbp - 8]
	shr	al, 1
	and	al, 1
	movzx	eax, al
	cmp	eax, 0
	je	.LBB0_4
# %bb.2:
	mov	al, byte ptr [rbp - 8]
	shr	al, 2
	and	al, 1
	movzx	eax, al
	cmp	eax, 0
	je	.LBB0_4
# %bb.3:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
.LBB0_4:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.flags,@object    # @__const.main.flags
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.L__const.main.flags:
	.byte	7                               # 0x7
	.zero	3
	.size	.L__const.main.flags, 4

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Flags set correctly!\n"
	.size	.L.str, 22

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
