List<String> urunListesi = [];

void main() {
  urunYazdir();

  urunEkle("A");
  urunEkle("Kalem");
  urunYazdir();

  urunEkle("Silgi");
  urunYazdir();

  urunEkle("Defter");
  urunYazdir();

  urunSil("Kalemtraş");
  urunYazdir();
}

void urunYazdir() {
  if (urunListesi.isEmpty) {
    print("Ürün Listesi Boş");
  } else {
    print("---------------------------");
    print("Ürün Listesi: ");

    for (var oAnkiEleman in urunListesi) {
      int index = urunListesi.indexOf(oAnkiEleman);
      print("${index + 1}. Ürün adı: ${oAnkiEleman}");
    }

    print("---------------------------");

    // for (int i = 0; i < urunListesi.length; i++) {
    //   print("${i+1}. Ürün adı: ${urunListesi[i]}");
    // }
  }
}

void urunEkle(String urunAdi) {
  if (urunAdi.length < 2) {
    print("Ürün adı 2 karakterden kısa olamaz. Ürün adı: $urunAdi");
  } else {
    urunListesi.add(urunAdi);
    print("Yeni ürün eklendi. Ürün adı: $urunAdi");
  }
}

void urunSil(String urunAdi) {
  if (urunListesi.remove(urunAdi)) {
    print("Ürün silindi: $urunAdi");
    // urunListesi.remove(urunAdi);
  } else {
    print("Ürün listede yok. Ürün adı: $urunAdi");
  }
}
