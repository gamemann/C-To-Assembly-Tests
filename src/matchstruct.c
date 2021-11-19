#include <stdio.h>
#include <linux/types.h>

struct flags
{
    unsigned int one : 1;
    unsigned int two : 1;
    unsigned int three : 1; 
};

int main()
{
    struct flags flags = {1, 1, 1};

    if (flags.one && flags.two && flags.three)
    {
        printf("Flags set correctly!\n");
    }

    return 0;
}