#include <stdio.h>

int main() {
    int a = 10;
    int b = 3;

    int yigindi = a + b;
    int ayirma = a - b;
    int kopaytma = a * b;
    int bolinma = a / b;
    int qoldiq = a % b;

    printf("Yig'indi: %d\n", yigindi);
    printf("Ayirma: %d\n", ayirma);
    printf("Ko'paytma: %d\n", kopaytma);
    printf("Bo'linma: %d\n", bolinma);
    printf("Qoldiq: %d\n", qoldiq);

    return 0;
}