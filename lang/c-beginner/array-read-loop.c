#include <stdio.h>

int main() {
    int sonlar[5] = {10, 20, 30, 40, 50};
    
    for (int i = 0; i < 5; i++) {
        printf("%d indeksdagi element: %d\n", i, sonlar[i]);
    }
}