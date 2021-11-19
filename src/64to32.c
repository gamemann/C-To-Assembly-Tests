#include <stdio.h>
#include <stdio.h>
#include <linux/types.h>

int main()
{
    // Number - 8128420482184
    __u64 tmp = 8128420482184;

    __u32 val[2];

    // Do shifts to make u32 from u64.
    val[0] = (__u64)tmp >> 0;
    val[1] = (__u64)tmp >> 32;

    __u64 *pval = (__u64 *)&val[0];

    printf("Value is %llu.\n.", *pval);

    return 0;
}