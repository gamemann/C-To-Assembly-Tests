	.text
	.file	"xdp_adjust_head.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
.Lxdp_prog_main$local:
# %bb.0:
	*(u64 *)(r10 - 16) = r1
	r1 = *(u64 *)(r10 - 16)
	r1 = *(u32 *)(r1 + 0)
	*(u64 *)(r10 - 24) = r1
	r1 = *(u64 *)(r10 - 16)
	r1 = *(u32 *)(r1 + 4)
	*(u64 *)(r10 - 32) = r1
	r1 = *(u64 *)(r10 - 24)
	*(u64 *)(r10 - 40) = r1
	r1 = *(u64 *)(r10 - 40)
	r1 += 14
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_2
	goto LBB0_1
LBB0_1:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_2:
	r1 = *(u64 *)(r10 - 24)
	r1 += 14
	*(u64 *)(r10 - 48) = r1
	r1 = *(u64 *)(r10 - 48)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_4
	goto LBB0_3
LBB0_3:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_4:
	r1 = *(u64 *)(r10 - 24)
	r2 = *(u64 *)(r10 - 48)
	r2 = *(u8 *)(r2 + 0)
	r2 &= 15
	r2 <<= 2
	r1 += r2
	r1 += 14
	*(u64 *)(r10 - 56) = r1
	r1 = *(u64 *)(r10 - 56)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_6
	goto LBB0_5
LBB0_5:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_6:
	r1 = bpf_xdp_adjust_head ll
	r3 = *(u64 *)(r1 + 0)
	r1 = *(u64 *)(r10 - 16)
	r2 = 14
	callx r3
	r0 <<= 32
	r0 >>= 32
	if r0 == 0 goto LBB0_8
	goto LBB0_7
LBB0_7:
	r1 = 0
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_8:
	r1 = *(u64 *)(r10 - 16)
	r1 = *(u32 *)(r1 + 0)
	*(u64 *)(r10 - 24) = r1
	r1 = *(u64 *)(r10 - 16)
	r1 = *(u32 *)(r1 + 4)
	*(u64 *)(r10 - 32) = r1
	r1 = *(u64 *)(r10 - 24)
	*(u64 *)(r10 - 40) = r1
	r1 = *(u64 *)(r10 - 40)
	r1 += 14
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_10
	goto LBB0_9
LBB0_9:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_10:
	r1 = *(u64 *)(r10 - 24)
	r1 += 14
	*(u64 *)(r10 - 48) = r1
	r1 = *(u64 *)(r10 - 48)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_12
	goto LBB0_11
LBB0_11:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_12:
	r1 = *(u64 *)(r10 - 24)
	r2 = *(u64 *)(r10 - 48)
	r2 = *(u8 *)(r2 + 0)
	r2 &= 15
	r2 <<= 2
	r1 += r2
	r1 += 14
	*(u64 *)(r10 - 56) = r1
	r1 = *(u64 *)(r10 - 56)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_14
	goto LBB0_13
LBB0_13:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_14:
	r1 = 2
	*(u32 *)(r10 - 4) = r1
	goto LBB0_15
LBB0_15:
	r0 = *(u32 *)(r10 - 4)
	exit
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
                                        # -- End function
	.type	bpf_xdp_adjust_head,@object     # @bpf_xdp_adjust_head
	.data
	.p2align	3
bpf_xdp_adjust_head:
	.quad	44
	.size	bpf_xdp_adjust_head, 8

