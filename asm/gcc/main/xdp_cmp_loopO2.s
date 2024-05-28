	.file	"xdp_cmp_loop.c"
	.text
	.section	xdp_prog,"ax",@progbits
	.p2align 4
	.globl	xdp_prog_main
	.type	xdp_prog_main, @function
xdp_prog_main:
.LFB30:
	.cfi_startproc
	movl	(%rdi), %eax
	movl	4(%rdi), %edx
	movl	$1, %ecx
	leaq	14(%rax), %rsi
	cmpq	%rsi, %rdx
	jb	.L1
	leaq	34(%rax), %rsi
	cmpq	%rsi, %rdx
	jb	.L1
	movzbl	14(%rax), %esi
	andl	$15, %esi
	leaq	22(%rax,%rsi,4), %rsi
	cmpq	%rsi, %rdx
	jb	.L1
	leaq	6(%rsi), %rax
	movl	$2, %ecx
	cmpq	%rax, %rdx
	jb	.L1
	xorl	%eax, %eax
	leaq	payload(%rip), %rdi
.L3:
	movzbl	(%rsi,%rax), %ecx
	movsbl	(%rdi,%rax), %edx
	cmpl	%edx, %ecx
	jne	.L8
	addq	$1, %rax
	cmpq	$5, %rax
	jne	.L3
	movl	$1, %ecx
.L1:
	movl	%ecx, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movl	$2, %ecx
	jmp	.L1
	.cfi_endproc
.LFE30:
	.size	xdp_prog_main, .-xdp_prog_main
	.globl	payload
	.section	.rodata
	.type	payload, @object
	.size	payload, 5
payload:
	.ascii	"\001\002\003\004\005"
	.ident	"GCC: (Debian 12.2.0-14) 12.2.0"
	.section	.note.GNU-stack,"",@progbits
