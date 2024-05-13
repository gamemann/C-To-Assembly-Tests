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
	.p2align 4
	.type	print_struct.constprop.0.isra.0, @function
print_struct.constprop.0.isra.0:
.LFB14:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$12, %esi
	leaq	.LC0(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$1235123, %esi
	leaq	.LC1(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$42321, %esi
	leaq	.LC2(%rip), %rdi
	xorl	%eax, %eax
	call	printf@PLT
	movl	$250, %esi
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	leaq	.LC3(%rip), %rdi
	jmp	printf@PLT
	.cfi_endproc
.LFE14:
	.size	print_struct.constprop.0.isra.0, .-print_struct.constprop.0.isra.0
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB12:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$-6, %edx
	movl	$-23215, %esi
	movl	$1235123, %edi
	call	print_struct.constprop.0.isra.0
	xorl	%eax, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
