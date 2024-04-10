	.text
	.intel_syntax noprefix
	.file	"switch.c"
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
	mov	dword ptr [rbp - 8], 0
	mov	dword ptr [rbp - 4], 5
	mov	eax, dword ptr [rbp - 4]
	mov	rcx, rax
	sub	rcx, 5
	ja	.LBB0_8
# %bb.1:
	mov	rax, qword ptr [8*rax + .LJTI0_0]
	jmp	rax
.LBB0_2:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
	jmp	.LBB0_8
.LBB0_3:
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf@PLT
	jmp	.LBB0_8
.LBB0_4:
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf@PLT
	jmp	.LBB0_8
.LBB0_5:
	movabs	rdi, offset .L.str.3
	mov	al, 0
	call	printf@PLT
	jmp	.LBB0_8
.LBB0_6:
	movabs	rdi, offset .L.str.4
	mov	al, 0
	call	printf@PLT
	jmp	.LBB0_8
.LBB0_7:
	movabs	rdi, offset .L.str.5
	mov	al, 0
	call	printf@PLT
.LBB0_8:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_6
	.quad	.LBB0_7
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"case #0\n"
	.size	.L.str, 9

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"case #1\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"case #2\n"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"case #3\n"
	.size	.L.str.3, 9

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"case #4\n"
	.size	.L.str.4, 9

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"case #5\n"
	.size	.L.str.5, 9

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
