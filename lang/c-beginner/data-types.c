#include <stdio.h>

int main() {
    int integerVar = 10;
    float floatVar = 10.5;
    double doubleVar = 9.5345;
    char charVar = 'A';

    printf("Integer o'zgaruvchisi: %d\n", integerVar);
    printf("Float o'zgaruvchisi: %.1f\n", floatVar);
    printf("Double o'zgaruvchisi: %lf\n", doubleVar);
    printf("Char o'zgaruvchisi: %c\n", charVar);

    return 0;
}