/* Performance with passing a large structure by reference to lined function */

#include <stdio.h>

#include "perftest2.h"

static __attribute__((noinline)) void print_struct(large_data_t *data) {
    printf("Field 1 => %llu\n", data->field1);
    printf("Field 3 => %llu\n", data->field3);
    printf("Field 4 => %u\n", data->field4);
    printf("Field 5 => %d.\n", data->field5);
}

int main() {
    large_data_t data = {0};
    data.field1 = 1;
    data.field3 = 555555;
    data.field4 = 32134;
    data.field5 = 250;
    
    print_struct(&data);

    return 0;
}