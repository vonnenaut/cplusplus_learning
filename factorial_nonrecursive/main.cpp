#include <iostream>
#include "BigIntegerLibrary.h"

unsigned BigInteger factorial(unsigned BigInteger value);

int main() {
    unsigned BigInteger value = 5;
    unsigned BigInteger fac = factorial(value);

    printf("%d! is %d\n", value, fac);

    value = 2;
    printf("%d! is %d\n", value, factorial(value));

    value = 12;
    printf("%d! is %d\n", value, factorial(value));

    value = 16;
    printf("%d! is %d\n", value, factorial(value));

    return 0;
}

unsigned long factorial(unsigned long value) {
    if (value < 1) {
        printf("Error:  Invalid input (< 1)");
        return -1;
    } else if (value == 1) {
        return 1;
    }

    unsigned long factorial = 1;

    for(unsigned long current = value; current > 0; current--) {
        factorial *= current;
    }

    return factorial;
}