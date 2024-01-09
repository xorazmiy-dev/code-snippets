#include <stdio.h>

int main() {
    int a = 1; // rost
    int b = 0; // yolg'on
    int c = 1; // rost

    // Murakkab mantiqiy ifoda
    int natija = (a && !b) || (c && !a);

    printf("Natija: %d\n", natija); // natijani chop etadi

    return 0;
}