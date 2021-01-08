#include <cstdio>

const char string[] = "This is a null-terminated string.";

int main() {
    int count = 0;

    for(char element : string) {
        if(element != '\0')
            count++;
    }

    printf("The number of characters is: %d\n", count);

    return 0;
}
