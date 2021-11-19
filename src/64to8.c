#include <stdio.h>
#include <stdio.h>
#include <linux/types.h>

int main()
{
    // Number - 8128420482184
    __u64 tmp = 8128420482184;

    __u8 val[8];

    // Do shifts to make u8 from u64.
    val[0] = (__u64)tmp >> 0;
    val[1] = (__u64)tmp >> 8;
    val[2] = (__u64)tmp >> 16;
    val[3] = (__u64)tmp >> 24;
    val[4] = (__u64)tmp >> 32;
    val[5] = (__u64)tmp >> 40;
    val[6] = (__u64)tmp >> 48;
    val[7] = (__u64)tmp >> 56;

    __u64 *pval = (__u64 *)&val[0];

    printf("Value is %llu.\n.", *pval);

    return 0;
}