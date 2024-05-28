	.text
	.file	"xdp_cmp_loop.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
# %bb.0:
	r2 = *(u32 *)(r1 + 4)
	r3 = *(u32 *)(r1 + 0)
	r1 = r3
	r1 += 14
	r0 = 1
	if r1 > r2 goto LBB0_10
# %bb.1:
	r3 += 34
	r0 = 1
	if r3 > r2 goto LBB0_10
# %bb.2:
	r3 = *(u8 *)(r1 + 0)
	r3 <<= 2
	r3 &= 60
	r1 += r3
	r1 += 8
	r0 = 1
	if r1 > r2 goto LBB0_10
# %bb.3:
	r0 = 2
	r3 = r1
	r3 += 6
	if r3 > r2 goto LBB0_10
# %bb.4:
	r2 = *(u8 *)(r1 + 0)
	if r2 != 1 goto LBB0_10
# %bb.5:
	r2 = *(u8 *)(r1 + 1)
	if r2 != 2 goto LBB0_10
# %bb.6:
	r2 = *(u8 *)(r1 + 2)
	if r2 != 3 goto LBB0_10
# %bb.7:
	r2 = *(u8 *)(r1 + 3)
	if r2 != 4 goto LBB0_10
# %bb.8:
	r1 = *(u8 *)(r1 + 4)
	if r1 != 5 goto LBB0_10
# %bb.9:
	r0 = 1
LBB0_10:
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
