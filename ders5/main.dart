void main() {
  bakiyeGoster();
  int bakiye = topla(15, 30);
  print("Bakiye değeriniz: $bakiye");

  cevreYazdir(15, 20);
  print("-----------------------------");

  int hacim = hacimHesapla(2, 4, 3);
  print("Hacim: $hacim");
}

//  donus_tipi fonksiyon_adi() {
//      ...
//      ...
// }

void bakiyeGoster() {
  double bakiye = 123.45;
  print("Bakiye: $bakiye");
}

int topla(int sayi1, int sayi2) {
  int toplam = sayi1 + sayi2;
  return toplam;
  // print(sayi1 + sayi2);
}

void cevreYazdir(int kenar1, int kenar2) {
  int cevre = (kenar1 + kenar2) * 2;

  print("Çevre : $cevre");
}

/* int hacimHesapla(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
} */

//  Fat Arrow
int hacimHesapla(int en, int boy, int yukseklik) => en * boy * yukseklik;
