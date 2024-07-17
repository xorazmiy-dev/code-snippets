#include <stdio.h>

int main() {
    int a = 2 < 3;
    int b = 2 > 3;
    int c = 2 <= 2;
    int d = 2 >= 3;
    int e = 2 == 3;
    int f = 3 != 3;

    printf("a = %d\n", a);
    printf("b = %d\n", b);
    printf("c = %d\n", c);
    printf("d = %d\n", d);
    printf("e = %d\n", e);
    printf("f = %d\n", f);

    return 0;
}
