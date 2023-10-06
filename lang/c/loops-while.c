#include <stdio.h>

int main() {
    int i = 1; // tsikl o'zgaruvchisi tayinlanadi

    while (i <= 10) {   // tsikl shartini tekshiriladi
        printf("%d\n", i); // tsikl vazifasi bajariladi
        i = i + 1; // tsikl o'zgaruvchisi 1 ga oshiriladi
    }

    return 0;
}