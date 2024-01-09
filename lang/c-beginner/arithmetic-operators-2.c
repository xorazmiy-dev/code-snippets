#include <stdio.h>

int main() {
    int x = 10;
    int y = 10;

    x++; // x ga 1 qo'shadi va keyin natijani yana x ga tayinlaydi.
    y--; // y ga 1 qo'shadi va keyin natijani yana y ga tayinlaydi.

    printf("Oshirish operatoridan keyingi x ning qiymati: %d\n", x);
    printf("Kamaytirish operatoridan keyingi y ning qiymati: %d\n", y);
    return 0;
}