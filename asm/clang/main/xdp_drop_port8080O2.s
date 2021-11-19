	.text
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main           # -- Begin function xdp_prog_main
	.p2align	3
xdp_prog_main:                          # @xdp_prog_main
# %bb.0:
	r0 = 1
	r2 = *(u32 *)(r1 + 4)
	r3 = *(u32 *)(r1 + 0)
	r1 = r3
	r1 += 14
	if r1 > r2 goto LBB0_5
# %bb.1:
	r3 += 34
	if r3 > r2 goto LBB0_5
# %bb.2:
	r3 = *(u8 *)(r1 + 0)
	r3 <<= 2
	r3 &= 60
	r1 += r3
	r3 = r1
	r3 += 20
	if r3 > r2 goto LBB0_5
# %bb.3:
	r1 = *(u16 *)(r1 + 2)
	r0 = 1
	if r1 == 36895 goto LBB0_5
# %bb.4:
	r0 = 2
LBB0_5:
	exit
                                        # -- End function

