#include <stdio.h>

int main()
{
    int i = 1;

    int *x = &i;
    x = &i;
    
    return 0;
}