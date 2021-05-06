#include <stdio.h>

int main()
{
    int i = 0;

    for (int j = 0; j < 256; j++)
    {
        i += j * 2;
    }

    printf("I is %d.\n", i);

    return 0;
}