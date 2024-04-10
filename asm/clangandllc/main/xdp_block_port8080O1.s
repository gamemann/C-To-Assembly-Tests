	.text
	.file	"xdp_block_port8080.c"
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
	goto LBB0_11
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
	goto LBB0_11
LBB0_4:
	r1 = bpf_map_lookup_elem ll
	r3 = *(u64 *)(r1 + 0)
	r2 = *(u64 *)(r10 - 48)
	r2 += 12
	r1 = blocked_map ll
	callx r3
	*(u64 *)(r10 - 56) = r0
	r1 = *(u64 *)(r10 - 56)
	if r1 == 0 goto LBB0_6
	goto LBB0_5
LBB0_5:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_6:
	r1 = *(u64 *)(r10 - 24)
	r2 = *(u64 *)(r10 - 48)
	r2 = *(u8 *)(r2 + 0)
	r2 &= 15
	r2 <<= 2
	r1 += r2
	r1 += 14
	*(u64 *)(r10 - 64) = r1
	r1 = *(u64 *)(r10 - 64)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
	if r2 >= r1 goto LBB0_8
	goto LBB0_7
LBB0_7:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_8:
	r1 = *(u64 *)(r10 - 64)
	r1 = *(u16 *)(r1 + 2)
	if r1 != 36895 goto LBB0_10
	goto LBB0_9
LBB0_9:
	r6 = 1
	*(u8 *)(r10 - 65) = r6
	r1 = bpf_map_update_elem ll
	r5 = *(u64 *)(r1 + 0)
	r2 = *(u64 *)(r10 - 48)
	r2 += 12
	r3 = r10
	r3 += -65
	r1 = blocked_map ll
	r4 = 0
	callx r5
	*(u32 *)(r10 - 4) = r6
	goto LBB0_11
LBB0_10:
	r1 = 2
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_11:
	r0 = *(u32 *)(r10 - 4)
	exit
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
                                        # -- End function
	.type	blocked_map,@object             # @blocked_map
	.section	maps,"aw",@progbits
	.globl	blocked_map
	.p2align	2
blocked_map:
.Lblocked_map$local:
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	1                               # 0x1
	.long	1024                            # 0x400
	.long	0                               # 0x0
	.size	blocked_map, 20

	.type	bpf_map_lookup_elem,@object     # @bpf_map_lookup_elem
	.data
	.p2align	3
bpf_map_lookup_elem:
	.quad	1
	.size	bpf_map_lookup_elem, 8

	.type	bpf_map_update_elem,@object     # @bpf_map_update_elem
	.p2align	3
bpf_map_update_elem:
	.quad	2
	.size	bpf_map_update_elem, 8

