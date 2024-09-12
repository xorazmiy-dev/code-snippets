#include <stdio.h>

int power(int num, int pow) {
    int res = 1;
    for (int i = 1; i <= pow; i++) {
        res = res * num;
    }

    return res;
}

int main() {
    int a;
    int b;

    scanf("%d %d", &a, &b);

    int res = power(a, b);

    printf("%d\n", res);
    
    return 0;
}