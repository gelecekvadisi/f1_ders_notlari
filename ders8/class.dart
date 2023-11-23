void main(List<String> args) {

  Kalem rotringKalem = Kalem();
  rotringKalem.kalemAdi = "İlk kalemim";
  rotringKalem.marka = "Rotring";
  rotringKalem.renk = "Siyah";
  rotringKalem.tip = "Uçlu";
  rotringKalem.ucKalinligi = 0.5;
  rotringKalem.ucluMu = true;

  rotringKalem.bilgiYazdir();

  
  print("------------------");

  Kalem adelKalem = Kalem();
  adelKalem.kalemAdi = "0.7 uçlu kalemim";
  adelKalem.tip = "Uçlu";
  adelKalem.marka = "Adel";
  adelKalem.renk = "Yeşil";
  adelKalem.ucKalinligi = 0.7;
  
  adelKalem.bilgiYazdir();

  // print("${adelKalem.kalemAdi} kalemine ait özellikler şunlardır: ");
  // print("Tipi: ${adelKalem.tip}");
  // print("Uç kalınlığı: ${adelKalem.ucKalinligi}");


  /* String kalemAdi = "1. Kalemim";
  String marka = "Rotring";
  bool ucluMu = true;
  double ucKalinligi = 0.5;
  String renk = "Siyah";
  String tip = "Uçlu";


  print("Markası $marka olan kalemin tipi $tip ve rengi $renk'dır. Bu kalemin adı: $kalemAdi");


  String kalemAdi2 = "1. Kalemim";
  String marka2 = "Rotring";
  bool ucluMu2 = true;
  double ucKalinligi2 = 0.5;
  String renk2 = "Siyah";
  String tip2 = "Uçlu";

  print("Kalem içerisine yeni uç eklendi. Uç kalınlığı: $ucKalinligi");

  print("Markası $marka olan kalemin tipi $tip ve rengi $renk'dır. Bu kalemin adı: $kalemAdi");
 */
}

//  snake_case
//  camelCase
//  PascalCase

class Kalem {
  String? kalemAdi;
  String? marka;
  bool? ucluMu;
  double? ucKalinligi;
  String? renk;
  String? tip;

  void bilgiYazdir() {
    print("Markası $marka olan kalemin tipi $tip ve rengi $renk'dır. Bu kalemin adı: $kalemAdi. Uç kalınığı: $ucKalinligi");
  }
}