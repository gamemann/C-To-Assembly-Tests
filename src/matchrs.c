#include <stdio.h>
#include <linux/types.h>

#define FLAG_ONE 1 << 0;
#define FLAG_TWO 1 << 1;
#define FLAG_THREE 1 << 2;
#define COMBINED 0x07

int main()
{
    __u32 flags = 0;
    
    flags |= FLAG_ONE;
    flags |= FLAG_TWO;
    flags |= FLAG_THREE;

    if ((flags & COMBINED) == COMBINED)
    {
        printf("Flags set correctly!\n");
    }

    return 0;
}