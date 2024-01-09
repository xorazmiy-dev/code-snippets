#include <stdio.h>

int main() {
    float harorat = 41; // bemorning tana harorati

    if (harorat >= 40) { // tana harorati 40 yoki undan yuqori
        printf("tez yordam chaqiring!\n");
    } 

    if (harorat > 37 && harorat < 40) {
        printf("siz kasalsiz\n");
    } else { // aks holda
        printf("siz sog'lomsiz\n");
    } 

    return 0;
}