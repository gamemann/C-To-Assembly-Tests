/* Performance with adding padding fields separately to structure and setting padding + fields at same time on structure initialization. */

#include <stdio.h>

#include <linux/types.h>

typedef struct test {
    __u32 field1;
    __u16 field2;
    __u8 padding1[2];
    __u8 field3;
    __u8 padding2[3];
} test_t;

static __attribute__((noinline)) void print_struct(test_t data) {
    printf("Sizeof struct => %lu.\n", sizeof(test_t));
    printf("Field 1 => %u\n", data.field1);
    printf("Field 2 => %d\n", data.field2);
    printf("Field 3 => %u\n", data.field3);
}

int main() {
    test_t data = {
        .field1 = 1235123,
        .field2 = 42321,
        .padding1 = { 0, 0 },
        .field3 = 250,
        .padding2 = { 0, 0, 0 }
    };
    
    print_struct(data);

    return 0;
}