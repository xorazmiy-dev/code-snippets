#include <stdio.h>
 
int main() {
    int a = 3;
    int b = 3;
    int c = 1;
    
    int natija = a <= b < a == c;
    printf("natija: %d", natija);
		
    return 0;
}
