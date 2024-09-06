#include <stdio.h>

int main() {
    int a = 10;
    int b = 10;
    int c = 10;
    int d = 10;
    int e = 10;

    // Qo'shish va Tayinlash (+=) | a = a + 5
    a += 5; // Endi a 15 ga teng
    printf("a: %d\n", a);

    // Ayirish va Tayinlash (-=) | b = b - 2
    b -= 2; // Endi b 8 ga teng
    printf("b: %d\n", b);

    // Ko'paytirish va Tayinlash (*=) | c = c * 3
    c *= 3; // Endi c 30 ga teng
    printf("c: %d\n", c);

    // Bo'lish va Tayinlash (/=) | d = d / 2
    d /= 2; // Endi d 5 ga teng
    printf("d: %d\n", d);

    // Qoldiqni hisoblash va Tayinlash (%=) | e = e % 4
    e %= 4; // Endi e 2 ga teng
    printf("e: %d\n", e);

    return 0;
}