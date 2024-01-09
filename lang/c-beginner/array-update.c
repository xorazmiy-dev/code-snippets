#include <stdio.h>

int main() {
    int sonlar[5] = {10, 20, 30, 40, 50};

    printf("0 chi indeksdagi element o'zgarishidan oldin: %d\n", sonlar[0]);

    sonlar[0] = 11; // 0 indeksdagi elementga yangi qiymat berish
   
    printf("0 chi indeksdagi element o'zgarishidan keyin: %d\n", sonlar[0]);

    return 0;
}