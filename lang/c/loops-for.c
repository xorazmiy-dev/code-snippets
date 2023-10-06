#include <stdio.h>

int main() {
    int i; // tsikl o'zgaruvchisi yaratiladi

    for (i = 1; i <= 10; i = i + 1) {   // tsikl o'zgaruvchisi tayinlanadi; shart tekshiriladi; o'zgaruvchi 1 ga oshiriladi
        printf("%d\n", i); // tsikl vazifasi bajariladi
    }

    return 0;
}