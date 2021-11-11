#include <stdio.h>

int main()
{
    int i = 1;

    int *x = &i;

    fprintf(stdout, "i = %d. x = %d.\n", i, *x);

    return 0;
}