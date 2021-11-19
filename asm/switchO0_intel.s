	.text
	.intel_syntax noprefix
	.file	"switch.c"
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
	sub	rsp, 48
	mov	dword ptr [rbp - 4], 0
	mov	dword ptr [rbp - 8], 5
	mov	eax, dword ptr [rbp - 8]
	mov	ecx, eax
	mov	rdx, rcx
	sub	rdx, 5
	mov	qword ptr [rbp - 16], rcx # 8-byte Spill
	mov	qword ptr [rbp - 24], rdx # 8-byte Spill
	ja	.LBB0_7
# %bb.8:
	mov	rax, qword ptr [rbp - 16] # 8-byte Reload
	mov	rcx, qword ptr [8*rax + .LJTI0_0]
	jmp	rcx
.LBB0_1:
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_2:
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 32], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_3:
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 36], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_4:
	movabs	rdi, offset .L.str.3
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 40], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_5:
	movabs	rdi, offset .L.str.4
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 44], eax # 4-byte Spill
	jmp	.LBB0_7
.LBB0_6:
	movabs	rdi, offset .L.str.5
	mov	al, 0
	call	printf
	mov	dword ptr [rbp - 48], eax # 4-byte Spill
.LBB0_7:
	xor	eax, eax
	add	rsp, 48
	pop	rbp
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_1
	.quad	.LBB0_2
	.quad	.LBB0_3
	.quad	.LBB0_4
	.quad	.LBB0_5
	.quad	.LBB0_6
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
