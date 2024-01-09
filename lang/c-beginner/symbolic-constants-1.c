#include <stdio.h>

int main() {
    const int son = 10; // O'zgarmas butun sonni e'lon qilish
    printf("son ning asl qiymati: %d\n", son);

    // son ning qiymatini o'zgartirishga urinish
    son = 20; // Bu qator kompilyatsiya vaqtida xatoga sabab bo'ladi

    printf("son ning yangi qiymati: %d\n", son);
    return 0;
}