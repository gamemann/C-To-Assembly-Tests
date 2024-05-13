	.file	"perftest2_two.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Field 1 => %llu\n"
.LC1:
	.string	"Field 3 => %llu\n"
.LC2:
	.string	"Field 4 => %u\n"
.LC3:
	.string	"Field 5 => %d.\n"
	.text
	.type	print_struct, @function
print_struct:
.LFB11:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	(%rdi), %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	72(%rbx), %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	80(%rbx), %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movzbl	84(%rbx), %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	popq	%rbx
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	leaq	8(%rsp), %rdi
	movl	$26, %ecx
	movl	$0, %eax
	rep stosq
	movq	$1, (%rsp)
	movq	$555555, 72(%rsp)
	movl	$32134, 80(%rsp)
	movb	$-6, 84(%rsp)
	movq	%rsp, %rdi
	call	print_struct
	movl	$0, %eax
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
