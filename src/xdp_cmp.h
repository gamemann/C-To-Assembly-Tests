#pragma once

#include <linux/bpf.h>
#include <linux/bpf_common.h>

#include <linux/if_ether.h>
#include <linux/ip.h>
#include <linux/udp.h>

#ifndef memcmp
#define memcmp(s, d, l) __builtin_memcmp((s), (d), (l))
#endif