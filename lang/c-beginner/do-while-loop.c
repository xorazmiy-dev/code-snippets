#include <stdio.h>

int main() {
    int i = 1; // hisoblagich o'zgaruvchini tayinlash

    do { // siklning tanasi
        printf("%d\n", i);  // i ning hozirgi qiymatini chop etish
        i++; // i ni 1 ga oshirish (i = i + 1)
    } while (i <= 10); // siklning sharti

    return 0;
}