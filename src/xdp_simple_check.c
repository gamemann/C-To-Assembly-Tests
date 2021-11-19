#include <linux/bpf.h>
#include <linux/bpf_common.h>

#include <linux/if_ether.h>
#include <linux/ip.h>
#include <linux/tcp.h>

__attribute__((section("xdp_prog"), used))
int xdp_prog_main(struct xdp_md *ctx)
{
    void *data = (void *)(long)ctx->data;
    void *data_end = (void *)(long)ctx->data_end;

    struct ethhdr *eth = data;

    if (eth + 1 > (struct ethhdr *)data_end)
    {
        return XDP_DROP;
    }

    struct iphdr *iph = data + sizeof(struct ethhdr);

    if (iph + 1 > (struct iphdr *)data_end)
    {
        return XDP_DROP;
    }

    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);

    if (tcph + 1 > (struct tcphdr *)data_end)
    {
        return XDP_DROP;
    }
    
    return XDP_PASS;
}