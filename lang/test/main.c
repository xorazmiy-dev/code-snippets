#include <stdio.h>

#include "sum.h"
#include "headers/mult.h"

int main(void) {
    int a, b;

    FILE *file = fopen("file.txt", "r");
    if (file == NULL) {
        printf("Error: Could not open file.\n");
        return 1;
    }

    // Read two space-separated integers from the file
    if (fscanf(file, "%d %d", &a, &b) == 2) {
        printf("Read numbers: %d and %d\n", a, b);
    } else {
        printf("Error: Could not read two integers from the file.\n");
    }

    printf("sum = %d\n", sum(a, b));
    printf("mult = %d\n", mult(a, b));

    fclose(file);
    return 0;
}
