#include <stdio.h>

int max(int a, int b, int c) {
    if (a > b && a > c) {
        return a;
    } else if (b > a && b > c) {
        return b;
    } else {
        return c;
    }
}

int main() {
    int a;
    int b;
    int c;

    scanf("%d %d %d", &a, &b, &c);

    int res = max(a, b, c);

    printf("%d\n", res);
    
    return 0;
}