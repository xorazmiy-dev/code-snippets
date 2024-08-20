#include <stdio.h>
 
int main() {
  // kodni shu yerga yozing
  int a = 10;
  int b = 20;

  // yig'indi
  int c = a + b;

  // 2 ga bo'lgandagi qoldiq
  int qoldiq = c % 2;

  if (qoldiq == 0) {
    printf("juft");
  } else {
    printf("toq");
  }
  
  return 0;
}
