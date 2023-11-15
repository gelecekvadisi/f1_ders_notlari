void main() {
  int toplamBakiye = topla(10, 20, 30);
  print("Toplam Bakiye: $toplamBakiye");

  int carpimDegeri = carp(2, 3, 7);
  print("Çarpım değeri: $carpimDegeri");

  print("----------------");

  // kimlikYazdir("Ahmet", tc: "12345678901", yasi: 30);
  kimlikYazdir(name: "Ayşe");
}

//  Optional Parameter
int topla(int sayi1, int sayi2, [int sayi3 = 0, int sayi4 = 0]) {
  return sayi1 + sayi2 + sayi3 + sayi4;
}

int carp(int sayi2, int sayi1, int sayi3) {
  return sayi1 * sayi2 * sayi3;
}

//  İsimlandirilmiş Parametreler (Named Parametes)
void kimlikYazdir({
  required String name,
  String? tc,
  DateTime? dogumTarihi,
  DateTime? evlilikTarihi,
  int? yasi,
  int? dogumYili,
}) {
  print("Adı: $name");
  if (tc != null) {
    print("Tc No: $tc");
  }
  if (yasi != null) {
    print("Yaş: $yasi");
  }

  // print("Kimlik Bilgileri: name: $name, tc: $tc, yasi:$yasi");
}
