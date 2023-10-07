#include <stdio.h>

int main() {
    int a[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; // 1 dan 10 gacha bo'lgan sonlar massivi yaratiladi

    printf("eski qiymat: %d\n", a[0]); // 0 - indeksli elementning eski qiymatini ekranga chiqarish

    a[0] = 11; // 0 - indeksli element qiymatini 11 ga o'zgartiramiz

    printf("yangi qiymat: %d\n", a[0]); // 0 - indeksli elementning yangi qiymatini ekranga chiqarish

    return 0;
}