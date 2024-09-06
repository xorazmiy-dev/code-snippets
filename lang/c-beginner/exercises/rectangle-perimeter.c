#include <stdio.h>

int main() {
    int a; // 1-tomon
    int b; // 2-tomon
    int p; // perimeter

    scanf("%d", &a);
    scanf("%d", &b); 

    p = a + a + b + b; // perimeterni hisoblaymiz

    printf("%d\n", p);

    return 0;
}