#include <iostream>

int main() {
    int array[] = { 1, 2, 3, 4, 5 };

    int x = array[2];
    printf("x is %d\n", x);
    array[2] = 47;

    for(int i : array) {
        printf("%d ", i);
    }

    puts("");

    return 0;
}
