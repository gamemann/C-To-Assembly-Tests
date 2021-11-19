#include <linux/bpf.h>
#include <linux/bpf_common.h>

#include <linux/if_ether.h>
#include <linux/ip.h>
#include <linux/tcp.h>

#include <linux/types.h>

#if __BYTE_ORDER__ == __ORDER_LITTLE_ENDIAN__
#define htons(x) ((__be16)___constant_swab16((x)))
#elif __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
#define htons(x) (x)
#endif

static void *(*bpf_map_lookup_elem)(void *map, const void *key) = (void *) 1;
static int (*bpf_map_update_elem)(void *map, const void *key, const void *value, __u64 flags) = (void *) 2;

struct bpf_map_def 
{
    unsigned int type;
    unsigned int key_size;
    unsigned int value_size;
    unsigned int max_entries;
    unsigned int map_flags;
};

struct bpf_map_def __attribute__((section("maps"), used)) blocked_map =
{
    .type = BPF_MAP_TYPE_LRU_HASH,
    .key_size = sizeof(__u32),
    .value_size = sizeof(__u8),
    .max_entries = 1024
};

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

    __u8 *blocked = bpf_map_lookup_elem(&blocked_map, &iph->saddr);

    if (blocked)
    {
        return XDP_DROP;
    }

    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);

    if (tcph + 1 > (struct tcphdr *)data_end)
    {
        return XDP_DROP;
    }

    if (tcph->dest == htons(8080))
    {
        __u8 val = 1;
        bpf_map_update_elem(&blocked_map, &iph->saddr, &val, BPF_ANY);

        return XDP_DROP;
    }
    
    return XDP_PASS;
}