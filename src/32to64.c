#include <stdio.h>
#include <linux/types.h>

#define BIGEDIAN

int main()
{
    // Number - 8128420482184
    __u32 tmp[2] = 
    {
#ifdef BIGEDIAN
        0x9D8BC888, 0x00000764
#else
        0x00000764, 0x8B9D8C88
#endif
    };

    __u64 *val = (__u64 *)&tmp[0];

    printf("Value is %llu.\n.", *val);

    return 0;
}