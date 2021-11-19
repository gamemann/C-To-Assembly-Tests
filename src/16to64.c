#include <stdio.h>
#include <linux/types.h>

#define BIGEDIAN

int main()
{
    // Number - 8128420482184
    __u16 tmp[4] = 
    {
#ifdef BIGEDIAN
        0xC888, 0x8B9D, 0x0764, 0x0000
#else
        0x0000, 0x0764, 0x8B9D, 0x8C88
#endif
    };

    __u64 *val = (__u64 *)&tmp[0];

    printf("Value is %llu.\n.", *val);

    return 0;
}