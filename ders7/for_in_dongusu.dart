void main() {
  List<String> urunListesi = [];
  urunListesi.add("Kalem");
  urunListesi.add("Silgi");
  urunListesi.add("Kalemtraş");
  urunListesi.add("Kağıt");
  urunListesi.add("Defter");

  for (int i = 0; i < urunListesi.length; i++) {
    String oAnkiVeri = urunListesi[i];
    print("Ürün adı: ${oAnkiVeri}");
  }
  print("--------------");

  for (String oAnkiVeri in urunListesi) {
    print("Ürün adı: ${oAnkiVeri}");
  }
}
