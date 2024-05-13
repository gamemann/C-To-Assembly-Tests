	.text
	.intel_syntax noprefix
	.file	"perftest3_two.c"
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
	sub	rsp, 48
	mov	dword ptr [rbp - 36], 0
	mov	rax, qword ptr [.L__const.main.data]
	mov	qword ptr [rbp - 16], rax
	mov	eax, dword ptr [.L__const.main.data+8]
	mov	dword ptr [rbp - 8], eax
	mov	rax, qword ptr [rbp - 16]
	mov	qword ptr [rbp - 32], rax
	mov	eax, dword ptr [rbp - 8]
	mov	dword ptr [rbp - 24], eax
	mov	rdi, qword ptr [rbp - 32]
	mov	esi, dword ptr [rbp - 24]
	call	print_struct
	xor	eax, eax
	add	rsp, 48
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
	sub	rsp, 32
	mov	qword ptr [rbp - 32], rdi
	mov	dword ptr [rbp - 24], esi
	mov	rax, qword ptr [rbp - 32]
	mov	qword ptr [rbp - 16], rax
	mov	eax, dword ptr [rbp - 24]
	mov	dword ptr [rbp - 8], eax
	movabs	rdi, offset .L.str
	mov	esi, 12
	mov	al, 0
	call	printf@PLT
	mov	esi, dword ptr [rbp - 16]
	movabs	rdi, offset .L.str.1
	mov	al, 0
	call	printf@PLT
	movzx	esi, word ptr [rbp - 12]
	movabs	rdi, offset .L.str.2
	mov	al, 0
	call	printf@PLT
	movzx	esi, byte ptr [rbp - 8]
	movabs	rdi, offset .L.str.3
	mov	al, 0
	call	printf@PLT
	add	rsp, 32
	pop	rbp
	.cfi_def_cfa rsp, 8
	ret
.Lfunc_end1:
	.size	print_struct, .Lfunc_end1-print_struct
	.cfi_endproc
                                        # -- End function
	.type	.L__const.main.data,@object     # @__const.main.data
	.section	.rodata,"a",@progbits
	.p2align	2
.L__const.main.data:
	.long	1235123                         # 0x12d8b3
	.short	42321                           # 0xa551
	.zero	2
	.byte	250                             # 0xfa
	.zero	3
	.size	.L__const.main.data, 12

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
