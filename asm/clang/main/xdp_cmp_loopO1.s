	.text
	.file	"xdp_cmp_loop.c"
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
	if r1 > r2 goto LBB0_7
# %bb.1:
	r3 += 34
	if r3 > r2 goto LBB0_7
# %bb.2:
	r3 = *(u8 *)(r1 + 0)
	r3 <<= 2
	r3 &= 60
	r1 += r3
	r1 += 8
	if r1 > r2 goto LBB0_7
# %bb.3:
	r0 = 2
	r3 = r1
	r3 += 6
	if r3 > r2 goto LBB0_7
# %bb.4:
	r2 = 0
	goto LBB0_6
LBB0_5:                                 #   in Loop: Header=BB0_6 Depth=1
	r2 += 1
	r0 = 1
	if r2 == 5 goto LBB0_7
LBB0_6:                                 # =>This Inner Loop Header: Depth=1
	r3 = payload ll
	r3 += r2
	r4 = r1
	r4 += r2
	r4 = *(u8 *)(r4 + 0)
	r3 = *(u8 *)(r3 + 0)
	r3 <<= 56
	r3 s>>= 56
	r0 = 2
	if r4 == r3 goto LBB0_5
LBB0_7:
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
