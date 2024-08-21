#include <stdio.h>
 
int main() {
  // kodni shu yerga yozing
  int a = 13;

  int i = 2;
  int tub_son = 1;
  
  while (i < a) {
    if (a % i == 0) {
      tub_son = 0;
    }

    i = i + 1;
  }

  if (tub_son) {
    printf("tub son\n");
  } else {
    printf("tub son emas\n");
  }
  
  return 0;
}
