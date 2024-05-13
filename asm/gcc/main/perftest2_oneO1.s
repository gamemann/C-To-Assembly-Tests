	.file	"perftest2_one.c"
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
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	16(%rsp), %rsi
	leaq	.LC0(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	88(%rsp), %rsi
	leaq	.LC1(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	96(%rsp), %esi
	leaq	.LC2(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	movzbl	100(%rsp), %esi
	leaq	.LC3(%rip), %rdi
	movl	$0, %eax
	call	printf@PLT
	addq	$8, %rsp
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
	subq	$224, %rsp
	.cfi_def_cfa_offset 464
	movdqa	224(%rsp), %xmm0
	movups	%xmm0, (%rsp)
	movdqa	240(%rsp), %xmm1
	movups	%xmm1, 16(%rsp)
	movdqa	256(%rsp), %xmm2
	movups	%xmm2, 32(%rsp)
	movdqa	272(%rsp), %xmm3
	movups	%xmm3, 48(%rsp)
	movdqa	288(%rsp), %xmm4
	movups	%xmm4, 64(%rsp)
	movdqa	304(%rsp), %xmm5
	movups	%xmm5, 80(%rsp)
	movdqa	320(%rsp), %xmm6
	movups	%xmm6, 96(%rsp)
	movdqa	336(%rsp), %xmm7
	movups	%xmm7, 112(%rsp)
	movdqa	352(%rsp), %xmm0
	movups	%xmm0, 128(%rsp)
	movdqa	368(%rsp), %xmm1
	movups	%xmm1, 144(%rsp)
	movdqa	384(%rsp), %xmm2
	movups	%xmm2, 160(%rsp)
	movdqa	400(%rsp), %xmm3
	movups	%xmm3, 176(%rsp)
	movdqa	416(%rsp), %xmm4
	movups	%xmm4, 192(%rsp)
	movq	432(%rsp), %rax
	movq	%rax, 208(%rsp)
	call	print_struct
	movl	$0, %eax
	addq	$456, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE12:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
