	.text
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main           # -- Begin function xdp_prog_main
	.p2align	3
xdp_prog_main:                          # @xdp_prog_main
# %bb.0:
	r6 = r1
	r0 = 1
	r1 = *(u32 *)(r6 + 4)
	r3 = *(u32 *)(r6 + 0)
	r2 = r3
	r2 += 14
	if r2 > r1 goto LBB0_8
# %bb.1:
	r3 += 34
	r0 = 1
	if r3 > r1 goto LBB0_8
# %bb.2:
	r3 = *(u8 *)(r2 + 0)
	r3 <<= 2
	r3 &= 60
	r2 += r3
	r2 += 20
	r0 = 1
	if r2 > r1 goto LBB0_8
# %bb.3:
	r1 = r6
	r2 = 14
	call 44
	r1 = r0
	r0 = 0
	r1 <<= 32
	r1 >>= 32
	if r1 != 0 goto LBB0_8
# %bb.4:
	r1 = *(u32 *)(r6 + 4)
	r3 = *(u32 *)(r6 + 0)
	r2 = r3
	r2 += 14
	r0 = 1
	if r2 > r1 goto LBB0_8
# %bb.5:
	r3 += 34
	r0 = 1
	if r3 > r1 goto LBB0_8
# %bb.6:
	r3 = *(u8 *)(r2 + 0)
	r3 <<= 2
	r3 &= 60
	r2 += r3
	r2 += 20
	r0 = 1
	if r2 > r1 goto LBB0_8
# %bb.7:
	r0 = 2
LBB0_8:
	exit
                                        # -- End function

