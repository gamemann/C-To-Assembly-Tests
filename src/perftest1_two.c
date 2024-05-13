/* Performance with incrementing and dividing a standard integer */

#include <stdio.h>

#include <linux/types.h>

int main() {
    int value = 0;

    value += 30;
    value /= 10;

    printf("Value is %d.\n", value);

    return 0;
}