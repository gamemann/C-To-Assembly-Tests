	.text
	.file	"xdp_custom_hdr.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
# %bb.0:
	r0 = 1
	r2 = *(u32 *)(r1 + 4)
	r1 = *(u32 *)(r1 + 0)
	r3 = r1
	r3 += 14
	if r3 > r2 goto LBB0_10
# %bb.1:
	r1 += 34
	if r1 > r2 goto LBB0_10
# %bb.2:
	r1 = *(u8 *)(r3 + 0)
	r1 <<= 2
	r1 &= 60
	r3 += r1
	r1 = r3
	r1 += 8
	if r1 > r2 goto LBB0_10
# %bb.3:
	r3 += 32
	if r3 > r2 goto LBB0_10
# %bb.4:
	r2 = *(u32 *)(r1 + 0)
	if r2 != 52 goto LBB0_10
# %bb.5:
	r2 = *(u32 *)(r1 + 4)
	if r2 != 34 goto LBB0_10
# %bb.6:
	r2 = *(u64 *)(r1 + 8)
	if r2 != 144 goto LBB0_10
# %bb.7:
	r2 = *(u16 *)(r1 + 16)
	if r2 != 83 goto LBB0_10
# %bb.8:
	r1 = *(u8 *)(r1 + 18)
	r0 = 2
	if r1 == 16 goto LBB0_10
# %bb.9:
	r0 = 1
LBB0_10:
	exit
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
                                        # -- End function
	.addrsig
	.addrsig_sym xdp_prog_main
