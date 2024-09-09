#include <stdio.h>

int main() {
  // kodni shu yerga yozing
  float a;
  float b;

  scanf("%f", &a);
  scanf("%f", &b);

  float natija = a*a + 2*a*b + b*b;

  printf("%f\n", natija);
  
  return 0;
}
