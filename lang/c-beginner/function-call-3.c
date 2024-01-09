#include <stdio.h>

void toq_yoki_juft(int son) {
    if (son % 2 == 0) {
        printf("juft son: %d\n", son);
    } else {
        printf("toq son: %d\n", son);
    }
}

int main() {
    int a = 2;
    int b = 3;
    int c = 4;

    toq_yoki_juft(a);
    toq_yoki_juft(b);
    toq_yoki_juft(c);
}