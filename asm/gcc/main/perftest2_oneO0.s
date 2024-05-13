	.file	"perftest2_one.c"
	.text
	.section	.rodata
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
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	16(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	88(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	96(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movzbl	100(%rbp), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	print_struct, .-print_struct
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	leaq	-240(%rbp), %rdx
	movl	$0, %eax
	movl	$27, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	$1, -240(%rbp)
	movq	$555555, -168(%rbp)
	movl	$32134, -160(%rbp)
	movb	$-6, -156(%rbp)
	subq	$8, %rsp
	subq	$216, %rsp
	movq	%rsp, %rax
	movq	-240(%rbp), %rcx
	movq	-232(%rbp), %rbx
	movq	%rcx, (%rax)
	movq	%rbx, 8(%rax)
	movq	-224(%rbp), %rcx
	movq	-216(%rbp), %rbx
	movq	%rcx, 16(%rax)
	movq	%rbx, 24(%rax)
	movq	-208(%rbp), %rcx
	movq	-200(%rbp), %rbx
	movq	%rcx, 32(%rax)
	movq	%rbx, 40(%rax)
	movq	-192(%rbp), %rcx
	movq	-184(%rbp), %rbx
	movq	%rcx, 48(%rax)
	movq	%rbx, 56(%rax)
	movq	-176(%rbp), %rcx
	movq	-168(%rbp), %rbx
	movq	%rcx, 64(%rax)
	movq	%rbx, 72(%rax)
	movq	-160(%rbp), %rcx
	movq	-152(%rbp), %rbx
	movq	%rcx, 80(%rax)
	movq	%rbx, 88(%rax)
	movq	-144(%rbp), %rcx
	movq	-136(%rbp), %rbx
	movq	%rcx, 96(%rax)
	movq	%rbx, 104(%rax)
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rbx
	movq	%rcx, 112(%rax)
	movq	%rbx, 120(%rax)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rbx
	movq	%rcx, 128(%rax)
	movq	%rbx, 136(%rax)
	movq	-96(%rbp), %rcx
	movq	-88(%rbp), %rbx
	movq	%rcx, 144(%rax)
	movq	%rbx, 152(%rax)
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rbx
	movq	%rcx, 160(%rax)
	movq	%rbx, 168(%rax)
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rbx
	movq	%rcx, 176(%rax)
	movq	%rbx, 184(%rax)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rbx
	movq	%rcx, 192(%rax)
	movq	%rbx, 200(%rax)
	movq	-32(%rbp), %rdx
	movq	%rdx, 208(%rax)
	call	print_struct
	addq	$224, %rsp
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
