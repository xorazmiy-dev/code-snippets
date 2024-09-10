#include <stdio.h>

int main() {
    int n;
    scanf("%d", &n);

    if (n >= 80) {
        printf("5 baho\n");
    } else if (n >= 60) {
        printf("4 baho\n");
    } else if (n >= 40) {
        printf("3 baho\n");
    } else {
        printf("2 baho\n");
    }

    return 0;
}