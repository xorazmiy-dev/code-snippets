#include <stdio.h>

int main() {
    int sonlar[] = {4, 3, 5, 16, 1, 3, 4, 7, 7, 1, 11, 0, 2, 3, 1, 0, 2, -1, 6, 7, 8, 5, 4};

    int n;
    scanf("%d", &n);

    int count = 0;
    for (int i = 0; i < 23; i++) {
        if (sonlar[i] == n) {
            count++;
        }
    }

    printf("%d\n", count);

    return 0;
}