#include <stdio.h>
 
int main() {
  // kodni shu yerga yozing
  int i = 1;

  while (i <= 100) {
    if (i % 2 == 1) {
      printf("%d\n", i);
    }
    
    i = i + 1;
  }
  
  return 0;
}
