	.text
	.intel_syntax noprefix
	.file	"perftest2_two.c"
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
	sub	rsp, 224
	mov	dword ptr [rbp - 4], 0
	lea	rdi, [rbp - 224]
	xor	esi, esi
	mov	edx, 216
	call	memset@PLT
	mov	qword ptr [rbp - 224], 1
	mov	qword ptr [rbp - 152], 555555
	mov	dword ptr [rbp - 144], 32134
	mov	byte ptr [rbp - 140], -6
	lea	rdi, [rbp - 224]
	call	print_struct
	xor	eax, eax
	add	rsp, 224
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
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax]
	movabs	rdi, offset .L.str
	mov	al, 0
	call	printf@PLT
	mov	rax, qword ptr [rbp - 8]
	mov	rsi, qword ptr [rax + 72]
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf@PLT
	mov	rax, qword ptr [rbp - 8]
	mov	esi, dword ptr [rax + 80]
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf@PLT
	mov	rax, qword ptr [rbp - 8]
	movzx	esi, byte ptr [rax + 84]
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
	.asciz	"Field 1 => %llu\n"
	.size	.L.str, 17

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"Field 3 => %llu\n"
	.size	.L.str.1, 17

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"Field 4 => %u\n"
	.size	.L.str.2, 15

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Field 5 => %d.\n"
	.size	.L.str.3, 16

	.ident	"Debian clang version 14.0.6"
	.section	".note.GNU-stack","",@progbits
