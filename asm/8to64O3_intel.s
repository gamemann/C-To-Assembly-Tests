	.text
	.intel_syntax noprefix
	.file	"8to64.c"
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
	sub	rsp, 32
	movabs	rdi, offset .L.str
	lea	rax, [rbp - 20]
	mov	dword ptr [rbp - 12], 0
	mov	rcx, qword ptr [.Lmain.tmp]
	mov	qword ptr [rbp - 20], rcx
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	mov	al, 0
	call	printf
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.Lmain.tmp,@object      # @main.tmp
	.section	.rodata.cst8,"aM",@progbits,8
.Lmain.tmp:
	.asciz	"\210\214\235\213d\007\000"
	.size	.Lmain.tmp, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
