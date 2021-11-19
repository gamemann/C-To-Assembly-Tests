#include <linux/bpf.h>
#include <linux/bpf_common.h>

__attribute__((section("xdp_prog"), used))
int xdp_prog_main(struct xdp_md *ctx)
{
    return XDP_PASS;
}