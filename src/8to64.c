#include <stdio.h>
#include <linux/types.h>

#define BIGEDIAN

int main()
{
    // Number - 8128420482184
    __u8 tmp[8] = 
    {
#ifdef BIGEDIAN
        0x88, 0x8C, 0x9D, 0x8B, 0x64, 0x07, 0x00, 0x00
#else
        0x00, 0x00, 0x07, 0x64, 0x8B, 0x9D, 0x8C, 0x88
#endif
    };

    __u64 *val = (__u64 *)&tmp[0];

    printf("Value is %llu.\n.", *val);

    return 0;
}