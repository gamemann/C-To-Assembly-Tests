	.text
	.file	"xdp_block_port8080.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
# %bb.0:
	r6 = 1
	r9 = *(u32 *)(r1 + 4)
	r7 = *(u32 *)(r1 + 0)
	r8 = r7
	r8 += 14
	if r8 > r9 goto LBB0_6
# %bb.1:
	r1 = r7
	r1 += 34
	if r1 > r9 goto LBB0_6
# %bb.2:
	r7 += 26
	r1 = blocked_map ll
	r2 = r7
	call 1
	if r0 != 0 goto LBB0_6
# %bb.3:
	r1 = *(u8 *)(r8 + 0)
	r1 <<= 2
	r1 &= 60
	r8 += r1
	r1 = r8
	r1 += 20
	if r1 > r9 goto LBB0_6
# %bb.4:
	r6 = 2
	r1 = *(u16 *)(r8 + 2)
	if r1 != 36895 goto LBB0_6
# %bb.5:
	r6 = 1
	*(u8 *)(r10 - 1) = r6
	r3 = r10
	r3 += -1
	r1 = blocked_map ll
	r2 = r7
	r4 = 0
	call 2
LBB0_6:
	r0 = r6
	exit
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
                                        # -- End function
	.type	blocked_map,@object             # @blocked_map
	.section	maps,"aw",@progbits
	.globl	blocked_map
	.p2align	2
blocked_map:
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	1                               # 0x1
	.long	1024                            # 0x400
	.long	0                               # 0x0
	.size	blocked_map, 20

	.addrsig
	.addrsig_sym xdp_prog_main
	.addrsig_sym blocked_map
