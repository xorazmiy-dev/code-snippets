#include <stdio.h>

int main() {
  int shart = 1; // true
  
  if (shart) {
    int local_var = 10;
  }

  printf ("%d", local_var);
  
  return 0;
}
