#include <linux/bpf.h>
#include <linux/bpf_common.h>

#include <linux/if_ether.h>
#include <linux/ip.h>
#include <linux/udp.h>

typedef struct {
    __s32 field1;
    __s32 field2;
    __u64 field3;
    __u16 field4;
    __u8 field5;
} custom_header_t;

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

    custom_header_t *cHdr = data + sizeof(struct ethhdr) + (iph->ihl * 4) + sizeof(struct udphdr);

    if (cHdr + 1 > (custom_header_t *)data_end)
    {
        return XDP_DROP;
    }

    if (cHdr->field1 != 0x34)
    {
        return XDP_DROP;
    }

    if (cHdr->field2 != 0x22)
    {
        return XDP_DROP;
    }

    if (cHdr->field3 != 0x90)
    {
        return XDP_DROP;
    }

    if (cHdr->field4 != 0x53)
    {
        return XDP_DROP;
    }

    if (cHdr->field5 != 0x10)
    {
        return XDP_DROP;
    }
    
    return XDP_PASS;
}