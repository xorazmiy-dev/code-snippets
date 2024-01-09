#include <stdio.h>

// #define yordamida ramziy konstanta
#define MAX_SIZE 100

int main() {
    // Harfiy doimiy
    int haftaKunlari = 7; // Butun son literali
    float ortachaHarorat = 20.5f; // Kasr son literali
    char sevimliHarf = 'C'; // Belgi literali

    // const kalit so'zi yordamida ramziy konstanta
    const int maksimalBall = 10;

    printf("Haftaning kunlari: %d\n", haftaKunlari);
    printf("O'rtacha harorat: %.1f\n", ortachaHarorat);
    printf("Sevimli harf: %c\n", sevimliHarf);
    printf("Maksimal o'lcham: %d\n", MAX_SIZE);
    printf("Maksimal ball: %d\n", maksimalBall);

    return 0;
}