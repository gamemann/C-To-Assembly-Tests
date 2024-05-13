/* Performance with incrementing and dividing an 8-bit integer */

#include <stdio.h>

#include <linux/types.h>

int main() {
    __u8 value = 0;

    value += 30;
    value /= 10;

    printf("Value is %d.\n", value);

    return 0;
}