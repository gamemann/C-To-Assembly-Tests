	.text
	.intel_syntax noprefix
	.file	"16to64.c"
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
	lea	rax, [rbp - 12]
	mov	dword ptr [rbp - 4], 0
	mov	rcx, qword ptr [.Lmain.tmp]
	mov	qword ptr [rbp - 12], rcx
	mov	qword ptr [rbp - 24], rax
	mov	rax, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rax]
	mov	al, 0
	call	printf
	xor	edx, edx
	mov	dword ptr [rbp - 28], eax # 4-byte Spill
	mov	eax, edx
	add	rsp, 32
	pop	rbp
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	.Lmain.tmp,@object      # @main.tmp
	.section	.rodata.str2.2,"aMS",@progbits,2
	.p2align	1
.Lmain.tmp:
	.short	51336                   # 0xc888
	.short	35741                   # 0x8b9d
	.short	1892                    # 0x764
	.short	0                       # 0x0
	.size	.Lmain.tmp, 8

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Value is %llu.\n."
	.size	.L.str, 17


	.ident	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
