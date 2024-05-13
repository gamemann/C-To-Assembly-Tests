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
	.p2align 4
	.type	print_struct.constprop.0, @function
print_struct.constprop.0:
.LFB13:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$1, %esi
	movq	%rdi, %rbx
	xorl	%eax, %eax
	leaq	.LC0(%rip), %rdi
	call	printf@PLT
	movq	72(%rbx), %rsi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	80(%rbx), %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movzbl	84(%rbx), %esi
	leaq	.LC3(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	printf@PLT
	.cfi_endproc
.LFE13:
	.size	print_struct.constprop.0, .-print_struct.constprop.0
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB12:
	.cfi_startproc
	subq	$232, %rsp
	.cfi_def_cfa_offset 240
	xorl	%eax, %eax
	movl	$26, %ecx
	leaq	8(%rsp), %rdi
	movq	$1, (%rsp)
	rep stosq
	movq	%rsp, %rdi
	movl	$32134, 80(%rsp)
	movq	$555555, 72(%rsp)
	movb	$-6, 84(%rsp)
	call	print_struct.constprop.0
	xorl	%eax, %eax
	addq	$232, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
