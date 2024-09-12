#include <stdio.h>

int sum(int a, int b) {
    return a + b;
}

int main() {
    int a;
    int b;

    scanf("%d %d", &a, &b);

    int res = sum(a, b);

    printf("%d\n", res);
    
    return 0;
}