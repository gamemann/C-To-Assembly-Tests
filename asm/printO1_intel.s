	.text
	.intel_syntax noprefix
	.file	"print.c"
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
	movabs	rsi, offset .L.str
	mov	dword ptr [rbp - 12], 0
	mov	rdi, qword ptr [stdout]
	mov	al, 0
	call	fprintf
	movabs	rsi, offset .L.str.1
	lea	rdx, [rbp - 7]
	mov	eax, dword ptr [.L.str]
	mov	dword ptr [rbp - 7], eax
	mov	ax, word ptr [.L.str+4]
	mov	word ptr [rbp - 3], ax
	mov	al, byte ptr [.L.str+6]
	mov	byte ptr [rbp - 1], al
	mov	rdi, qword ptr [stderr]
	mov	al, 0
	call	fprintf
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
	.asciz	"HELLO\n"
	.size	.L.str, 7

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"New message => %s\n"
	.size	.L.str.1, 19


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
