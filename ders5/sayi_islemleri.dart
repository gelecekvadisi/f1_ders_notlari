void main() {
  int ciftSayilarToplami = ciftSayilariTopla(10);
  print("Sayılar toplamı: $ciftSayilarToplami");
}

//  2 + 4 + 6 + 8 +10

int ciftSayilariTopla(int sayi) {
  int toplam = 0;

  for (int i = 0; i <= sayi; i++) {
    if (i % 2 == 0) {
      toplam += i;
      print(i);
    }
  }

  return toplam;
}
