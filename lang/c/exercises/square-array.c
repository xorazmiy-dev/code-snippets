#include <stdio.h>

int square(int a) {
  return a * a;
}

int main() {
  // kodni shu yerga yozing
  int a[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  int i = 0;
  while (i < 10) {
    a[i] = square(a[i]);
    i = i + 1;
  }

  i = 0;
  while (i < 10) {
    printf("%d\n", a[i]);
    i = i + 1;
  }
  
  return 0;
}
