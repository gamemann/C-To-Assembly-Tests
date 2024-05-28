#include "xdp_cmp.h"

const char payload[] = { 0x01, 0x02, 0x03, 0x04, 0x05 };

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

    struct udphdr *udph = data + sizeof(struct ethhdr) + (iph->ihl * 4);

    if (udph + 1 > (struct udphdr *)data_end)
    {
        return XDP_DROP;
    }

    __u8 *pl = data + sizeof(struct ethhdr) + (iph->ihl * 4) + sizeof(struct udphdr);

    if (pl + sizeof(payload) + 1 > (__u8 *)data_end)
    {
        return XDP_PASS;
    }

    for (int i = 0; i < sizeof(payload); i++)
    {
        if (pl[i] != payload[i])
        {
            return XDP_PASS;
        }
    }
    
    return XDP_DROP;
}