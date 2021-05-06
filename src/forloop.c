#include <stdio.h>
#include <linux/types.h>
#include <string.h>

const __u8 bytes[8] = {0x00, 0xFF, 0XFF, 0XFF, 0X55, 0X13, 0X54, 0X06};

int main()
{
    __u8 new[8];
    
    for (int i = 0; i < sizeof(bytes); i++)
    {
        new[i] = bytes[i];
    }

    return 0;
}