	.text
	.intel_syntax noprefix
	.file	"print.c"
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
	mov	rax, qword ptr [rip + stdout@GOTPCREL]
	mov	rdi, qword ptr [rax]
	movabs	rsi, offset .L.str
	mov	al, 0
	call	fprintf@PLT
	mov	eax, dword ptr [.L.str]
	mov	dword ptr [rbp - 11], eax
	mov	ax, word ptr [.L.str+4]
	mov	word ptr [rbp - 7], ax
	mov	al, byte ptr [.L.str+6]
	mov	byte ptr [rbp - 5], al
	mov	rax, qword ptr [rip + stderr@GOTPCREL]
	mov	rdi, qword ptr [rax]
	lea	rdx, [rbp - 11]
	movabs	rsi, offset .L.str.1
	mov	al, 0
	call	fprintf@PLT
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
	.asciz	"HELLO\n"
	.size	.L.str, 7

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"New message => %s\n"
	.size	.L.str.1, 19

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
