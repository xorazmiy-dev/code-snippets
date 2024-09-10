#include <stdio.h>

int main() {
    int yil;
    scanf("%d", &yil);

    if (yil % 4 == 0) {
        if (yil % 100 == 0) {
            if (yil % 400 == 0) {
                printf("kabisa yil\n");
            } else {
                printf("kabisa yil emas\n");
            }
        } else {
            printf("kabisa yil\n");
        }
    } else {
        printf("kabisa yil emas\n");
    }

    return 0;
}