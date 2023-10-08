#include <stdio.h>

int sum(int a, int b) {
    return a + b;
}

int main() {
    int a = 5;
    int b = 10;
    int c;

    c = sum(a, b); // sum funksiyasi chaqiriladi va natija c ga saqlanadi

    printf("sum = %d\n", c);

    return 0;
}