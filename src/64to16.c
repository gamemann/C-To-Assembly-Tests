#include <stdio.h>
#include <stdio.h>
#include <linux/types.h>

int main()
{
    // Number - 8128420482184
    __u64 tmp = 8128420482184;

    __u16 val[4];

    // Do shifts to make u16 from u64.
    val[0] = (__u64)tmp >> 0;
    val[1] = (__u64)tmp >> 16;
    val[2] = (__u64)tmp >> 32;
    val[3] = (__u64)tmp >> 48;

    __u64 *pval = (__u64 *)&val[0];

    printf("Value is %llu.\n.", *pval);

    return 0;
}