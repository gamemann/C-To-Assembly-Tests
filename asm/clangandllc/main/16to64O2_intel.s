	.text
	.intel_syntax noprefix
	.file	"16to64.c"
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
	sub	rsp, 32
	mov	dword ptr [rbp - 12], 0
	mov	rax, qword ptr [.L__const.main.tmp]
	mov	qword ptr [rbp - 20], rax
	lea	rax, [rbp - 20]
	mov	qword ptr [rbp - 8], rax
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
	xor	eax, eax
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.tmp,@object      # @__const.main.tmp
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1
.L__const.main.tmp:
	.short	51336                           # 0xc888
	.short	35741                           # 0x8b9d
	.short	1892                            # 0x764
	.short	0                               # 0x0
	.size	.L__const.main.tmp, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
