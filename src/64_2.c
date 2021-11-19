#include <stdio.h>
#include <linux/types.h>

int main()
{
    // Number - 8128420482184
    __u64 tmp = 8128420482184;

    __u64 *val = &tmp;

    printf("Value is %llu.\n.", *val);

    return 0;
}