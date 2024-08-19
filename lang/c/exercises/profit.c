#include <stdio.h>

int main() {
  // kodni shu yerga yozing

  // umumiy guruch miqdori kg da
  int umumiy = 100;

  // 1 kg uchun xarid narxi
  int xarid_narxi = 1500;

  // 1 kg uchun sotish narxi
  int sotish_narxi = 2000;

  // yo'l xarajati
  int yol_xarajati = 20000;

  // foyda
  int foyda = umumiy * (sotish_narxi - xarid_narxi) - yol_xarajati;

  printf("Javob: %d so'm\n", foyda);
  
  return 0;
}
