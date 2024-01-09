#include <stdio.h>

int main() {
    int a = 5, b = 3;
    int x = 10, y = 10;

    // Murakkab ifoda
    int natija = (a + b) * (x == y) && !(b - a);

    printf("Ifodaning natijasi: %d\n", natija);

    return 0;
}