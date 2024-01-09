#include <stdio.h>

int main() {
    int a = 5, b = 10;

    // Taqqoslash operatorlaridan foydalanish
    int tengmi = (a == b);       // tengmi 0 bo'ladi (yolg'on)
    int tengEmasmi = (a != b);    // tengEmasmi 1 bo'ladi (rost)
    int kattami = (a > b);      // kattami 0 bo'ladi (yolg'on)
    int kichikmi = (a < b);       // kichikmi 1 bo'ladi (rost)
    int kattaYokiTengmi = (a >= b); // kattaYokiTengmi 0 bo'ladi (yolg'on)
    int kichikYokiTengmi = (a <= b);  // kichikYokiTengmi 1 bo'ladi (rost)

    // Natijalarni chop etish
    printf("tengmi: %d\n", tengmi);
    printf("tengEmasmi: %d\n", tengEmasmi);
    printf("kattami: %d\n", kattami);
    printf("kichikmi: %d\n", kichikmi);
    printf("kattaYokiTengmi: %d\n", kattaYokiTengmi);
    printf("kichikYokiTengmi: %d\n", kichikYokiTengmi);

    return 0;
}