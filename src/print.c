#include <stdio.h>
#include <string.h>

#define MSG "HELLO\n"

int main()
{
    fprintf(stdout, MSG);

    char newmsg[sizeof(MSG)];
    memcpy(newmsg, MSG, sizeof(MSG));

    fprintf(stderr, "New message => %s\n", newmsg);

    return 0;
}