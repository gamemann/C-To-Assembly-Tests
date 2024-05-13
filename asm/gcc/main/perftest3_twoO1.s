	.file	"perftest3_two.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Sizeof struct => %lu.\n"
.LC1:
	.string	"Field 1 => %u\n"
.LC2:
	.string	"Field 2 => %d\n"
.LC3:
	.string	"Field 3 => %u\n"
	.text
	.type	print_struct, @function
print_struct:
.LFB11:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, (%rsp)
	movl	%esi, 8(%rsp)
	movl	$12, %esi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	(%rsp), %esi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movzwl	4(%rsp), %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movzbl	8(%rsp), %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE11:
	.size	print_struct, .-print_struct
	.globl	main
	.type	main, @function
main:
.LFB12:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$1235123, 4(%rsp)
	movw	$-23215, 8(%rsp)
	movw	$0, 10(%rsp)
	movb	$-6, 12(%rsp)
	movw	$0, 13(%rsp)
	movb	$0, 15(%rsp)
	movq	4(%rsp), %rdi
	movl	12(%rsp), %esi
	call	print_struct
	movl	$0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
