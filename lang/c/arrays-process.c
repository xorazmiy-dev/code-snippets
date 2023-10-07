#include <stdio.h>

int main() {
    int a[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; // 1 dan 10 gacha bo'lgan sonlar massivi yaratiladi
    int i; // tsikl o'zgaruvchisi yaratiladi

    for (i = 0; i < 10; i++) { // 0 dan 9 gacha bo'lgan qiymatlarni o'z ichiga olgan tsikl yaratiladi
        a[i] = a[i] + 1; // i - indeksli element qiymatini 1 ga oshiramiz
    }

    for (i = 0; i < 10; i++) {
        printf("%d\n", a[i]); // i - indeksli elementni ekranga chiqarish
    }

    return 0;
}