#include <stdio.h>

int main()
{
    int *i = NULL;
    
    fprintf(stdout, "%d is i.\n", (i != NULL) ? *i : 0);

    return 0;
}