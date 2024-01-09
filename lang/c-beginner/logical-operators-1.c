#include <stdio.h>

int main() {
    int a = 1;  // Nol bo'lmagan qiymat rost deb baholanadi
    int b = 0;  // yolg'on deb baholanadi

    int natija = a && b; // Mantiqiy AND

    printf("natija: %d\n", natija);
    return 0;
}