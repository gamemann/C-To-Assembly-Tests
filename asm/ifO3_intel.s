	.text
	.intel_syntax noprefix
	.file	"if.c"
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
	mov	dword ptr [rbp - 4], 5
	cmp	dword ptr [rbp - 4], 0
	jne	.LBB0_2
# %bb.1:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf
	jmp	.LBB0_17
.LBB0_2:
	cmp	dword ptr [rbp - 4], 1
	jne	.LBB0_4
# %bb.3:
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf
	jmp	.LBB0_16
.LBB0_4:
	cmp	dword ptr [rbp - 4], 2
	jne	.LBB0_6
# %bb.5:
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf
	jmp	.LBB0_15
.LBB0_6:
	cmp	dword ptr [rbp - 4], 3
	jne	.LBB0_8
# %bb.7:
	movabs	rdi, offset .L.str.3
	mov	al, 0
	call	printf
	jmp	.LBB0_14
.LBB0_8:
	cmp	dword ptr [rbp - 4], 4
	jne	.LBB0_10
# %bb.9:
	movabs	rdi, offset .L.str.4
	mov	al, 0
	call	printf
	jmp	.LBB0_13
.LBB0_10:
	cmp	dword ptr [rbp - 4], 5
	jne	.LBB0_12
# %bb.11:
	movabs	rdi, offset .L.str.5
	mov	al, 0
	call	printf
.LBB0_12:
	jmp	.LBB0_13
.LBB0_13:
	jmp	.LBB0_14
.LBB0_14:
	jmp	.LBB0_15
.LBB0_15:
	jmp	.LBB0_16
.LBB0_16:
	jmp	.LBB0_17
.LBB0_17:
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
	.asciz	"case #0\n"
	.size	.L.str, 9

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"case #1\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"case #2\n"
	.size	.L.str.2, 9

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"case #3\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"case #4\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"case #5\n"
	.size	.L.str.5, 9


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
