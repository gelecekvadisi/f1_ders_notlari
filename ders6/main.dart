/// 1,2,3,4,5,6,7,8,9,0
/// Ahmet, Mehmet, Ali, Veli, Furkan
///
/// Sabit uzunluklu listeler
/// Değişken uzunluklu listeler

void main(List<String> args) {
  List<int> sayilar = List.filled(21, 0); //  [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
  print("Sayılar listesi : $sayilar");
  sayilar[0] = 20;
  print("Sayılar listesi : $sayilar");
  sayilar[1] = 22;
  print("Sayılar listesi : $sayilar");
  sayilar[7] = 18;
  print("Sayılar listesi : $sayilar");

  sayilar[20] = 28;
  print("------------------------");

  List<String> isimler = List.filled(5, "");
  print(isimler);
  isimler[0] = "Ahmet";
  isimler[1] = "Mehmet";
  isimler[3] = "Furkan";
  print(isimler);

  List<dynamic> veriListesi = List.filled(10, null);
  print(veriListesi);
  veriListesi[0] = "Ahmet";
  veriListesi[1] = 20;
  veriListesi[3] = true;
  print(veriListesi);
}
