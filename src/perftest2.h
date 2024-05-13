#pragma once

#include <linux/types.h>

typedef struct large_data {
    __u64 field1;
    char field2[64];
    __u64 field3;
    __u32 field4;
    __u8 field5;
    char field6[128];
} large_data_t;