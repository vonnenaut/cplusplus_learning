#include <stdio.h>

int main() {
//    char s[] = "String";
    char s[] = { 'S', 't', 'r', 'i', 'n', 'g', 0 };
    printf("s is %s\n", s);

    // iteration w/indices
    for(int i = 0; s[i] != 0; ++i) {
        printf("char is %c\n", s[i]);
    }

    printf("\n");

    // iteration w/pointers
    for(char * cp = s; *cp != 0; ++cp) {
        printf("char is %c\n", *cp);
    }



    return 0;
}
