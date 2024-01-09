#include <stdio.h>

// Funksiya deklaratsiyasi
void hisoblagichniOshir();

int main() {
    // hisoblagichniOshir funksiyasini bir necha marta chaqirish
    for (int i = 0; i < 5; i++) {
        hisoblagichniOshir();
    }

    return 0;
}

// Funksiya ta'rifi
void hisoblagichniOshir() {
    static int hisoblagich = 0;  // Statik mahalliy o'zgaruvchi
    hisoblagich++;               // Hisoblagichni oshirish
    printf("Hisoblagich qiymati: %d\n", hisoblagich);  // Hisoblagichning joriy qiymatini chop etish
}