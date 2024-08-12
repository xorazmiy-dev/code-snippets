#include <stdio.h>

// Function declaration
int sum(int a, int b);

int main() {
    int c = sum(5, 3); // function call
    printf("Yig'indi: %d\n", c);

    return 0;
}

// Function definition
int sum(int a, int b) {
    return a + b;
}
