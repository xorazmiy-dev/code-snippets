#include <stdio.h>

int main() {
    int a = 1; // true
    int b = 0; // false
    int c = 1; // true

    // Murakkab mantiqiy ifoda
    int natija = (a && !b) || (c && !a);

    printf("Natija: %d\n", natija);

    return 0;
}
