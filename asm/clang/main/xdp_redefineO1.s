	.text
	.file	"xdp_redefine.c"
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
	if r1 > r2 goto LBB0_4
# %bb.1:
	r3 += 34
	if r3 > r2 goto LBB0_4
# %bb.2:
	r3 = *(u8 *)(r1 + 0)
	r3 <<= 2
	r3 &= 60
	r1 += r3
	r1 += 20
	r0 = 1
	if r1 > r2 goto LBB0_4
# %bb.3:
	r0 = 2
LBB0_4:
	exit
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
                                        # -- End function
	.addrsig
	.addrsig_sym xdp_prog_main
