	.text
	.file	"xdp_cmp_builtin.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
# %bb.0:
	r0 = 1
	r2 = *(u32 *)(r1 + 4)
	r3 = *(u32 *)(r1 + 0)
	r1 = r3
	r1 += 14
	if r1 > r2 goto LBB0_6
# %bb.1:
	r3 += 34
	if r3 > r2 goto LBB0_6
# %bb.2:
	r3 = *(u8 *)(r1 + 0)
	r3 <<= 2
	r3 &= 60
	r1 += r3
	r1 += 8
	if r1 > r2 goto LBB0_6
# %bb.3:
	r0 = 2
	r3 = r1
	r3 += 6
	if r3 > r2 goto LBB0_6
# %bb.4:
	r2 = payload ll
	r3 = 5
	call memcmp
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	r0 = 1
	if r1 == 0 goto LBB0_6
# %bb.5:
	r0 = 2
LBB0_6:
	exit
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
                                        # -- End function
	.type	payload,@object                 # @payload
	.section	.rodata,"a",@progbits
	.globl	payload
payload:
	.ascii	"\001\002\003\004\005"
	.size	payload, 5

	.addrsig
	.addrsig_sym xdp_prog_main
	.addrsig_sym payload
