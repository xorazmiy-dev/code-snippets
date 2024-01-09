#include <stdio.h>

// Funksiyani e'lon qilish
int add(int a, int b);

int main() {
    // add funksiyasini chaqirish va natijasini o'zgaruvchiga saqlash
    int sum = add(5, 3);
    printf("Yig'indi: %d\n", sum);

    return 0;
}

// Funksiyani aniqlash
int add(int a, int b) {
    return a + b; // The function returns the sum of a and b
}