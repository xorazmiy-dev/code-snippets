#include <stdio.h>

int main() {
    int a; // 1-tomon
    int b; // 2-tomon
    int p; // perimeter

    scanf("%d", &a); // 1-tomon uzunligini a ga saqlaymiz
    scanf("%d", &b); // 2-tomon uzunligini a ga saqlaymiz

    p = a + a + b + b;

    printf("%d\n", p);

    return 0;
}