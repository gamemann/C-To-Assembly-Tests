	.text
	.intel_syntax noprefix
	.file	"perftest3_one.c"
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
	lea	rdi, [rbp - 16]
	xor	esi, esi
	mov	edx, 8
	call	memset@PLT
	mov	dword ptr [rbp - 16], 1235123
	mov	word ptr [rbp - 12], -23215
	mov	byte ptr [rbp - 10], -6
	mov	rdi, qword ptr [rbp - 16]
	call	print_struct
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function print_struct
	.type	print_struct,@function
print_struct:                           # @print_struct
	.cfi_startproc
# %bb.0:
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 8], rdi
	movabs	rdi, offset .L.str
	mov	esi, 8
	mov	al, 0
	call	printf@PLT
	mov	esi, dword ptr [rbp - 8]
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf@PLT
	movzx	esi, word ptr [rbp - 4]
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf@PLT
	movzx	esi, byte ptr [rbp - 2]
	movabs	rdi, offset .L.str.3
	mov	al, 0
	call	printf@PLT
	add	rsp, 16
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end1:
	.size	print_struct, .Lfunc_end1-print_struct
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Sizeof struct => %lu.\n"
	.size	.L.str, 23

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 1 => %u\n"
	.size	.L.str.1, 15

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 2 => %d\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 3 => %u\n"
	.size	.L.str.3, 15

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
