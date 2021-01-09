#include <iostream>

int main() {
    bool is_prime = false;

    for (int candidate = 2; candidate < 100; candidate++) {
        is_prime = true;

        for (int factor = 2; factor < candidate; factor += 1) {
            if (candidate % factor == 0) {
                is_prime = false;
                break;
            }
        }

        if(is_prime)
            printf("%d ", candidate);
    }

    return 0;
}
