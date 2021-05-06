	.text
	.intel_syntax noprefix
	.file	"print.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	push	rax
	.cfi_def_cfa_offset 16
	mov	rcx, qword ptr [rip + stdout]
	mov	edi, offset .L.str
	mov	esi, 6
	mov	edx, 1
	call	fwrite
	mov	byte ptr [rsp + 6], 0
	mov	word ptr [rsp + 4], 2639
	mov	dword ptr [rsp], 1280066888
	mov	rdi, qword ptr [rip + stderr]
	mov	rdx, rsp
	mov	esi, offset .L.str.1
	xor	eax, eax
	call	fprintf
	xor	eax, eax
	pop	rcx
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
