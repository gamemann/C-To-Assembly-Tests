	.text
	.file	"xdp_cmp_builtin.c"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
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
	r2 = *(u64 *)(r10 - 40)
	r2 += 14
	r1 = *(u64 *)(r10 - 32)
	if r1 >= r2 goto LBB0_2
	goto LBB0_1
LBB0_1:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_2:
	r1 = *(u64 *)(r10 - 24)
	r1 += 14
	*(u64 *)(r10 - 48) = r1
	r2 = *(u64 *)(r10 - 48)
	r2 += 20
	r1 = *(u64 *)(r10 - 32)
	if r1 >= r2 goto LBB0_4
	goto LBB0_3
LBB0_3:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_4:
	r1 = *(u64 *)(r10 - 24)
	r2 = *(u64 *)(r10 - 48)
	r2 = *(u8 *)(r2 + 0)
	r2 &= 15
	r2 <<= 2
	r1 += r2
	r1 += 14
	*(u64 *)(r10 - 56) = r1
	r2 = *(u64 *)(r10 - 56)
	r2 += 8
	r1 = *(u64 *)(r10 - 32)
	if r1 >= r2 goto LBB0_6
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
	r1 += 22
	*(u64 *)(r10 - 64) = r1
	r2 = *(u64 *)(r10 - 64)
	r2 += 6
	r1 = *(u64 *)(r10 - 32)
	if r1 >= r2 goto LBB0_8
	goto LBB0_7
LBB0_7:
	r1 = 2
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_8:
	r1 = *(u64 *)(r10 - 64)
	r2 = payload ll
	r3 = 5
	call memcmp
	r1 = r0
	r1 <<= 32
	r1 >>= 32
	if r1 != 0 goto LBB0_10
	goto LBB0_9
LBB0_9:
	r1 = 1
	*(u32 *)(r10 - 4) = r1
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
	.type	payload,@object                 # @payload
	.section	.rodata,"a",@progbits
	.globl	payload
payload:
	.ascii	"\001\002\003\004\005"
	.size	payload, 5

	.addrsig
	.addrsig_sym xdp_prog_main
	.addrsig_sym memcmp
	.addrsig_sym payload
