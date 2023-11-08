/// #Döngüler
///
/// Tekrar eden işlemleri yapabilmeyi kolaylaştırırlar.
///
/// 3 tip döngü vardır:
///   * While
///   * For
///   * For in (Foreach)
///
/// 1) While
/// while (condition) {}
///
/// Örnek:
/// int sayac = 1;
/// while (sayac<=10) {
///   print(sayac);
///   sayac++;
/// }
///
///
/// 2) For
/// for (indeks tanımlama ve değer atama ; )
/// for(int i=0; i<10; i++){
///   print(i);
/// }
///
///
///

void main() {
  /* //  1 den 10 a kadar olan sayıları ekrana yazdırma
  int sayac = 1;
  while (sayac <= 10) {
    sayac = 100;
    print("Sayaç: ${++sayac}");
    // sayac = sayac + 1;
    // sayac++;
  }

  print("Döngü sonu sayaç değeri: $sayac"); */

  /* int sayac = 1;
  while (sayac <= 10) {
    print("Sayaç: $sayac");
    sayac++;
  } */

  //  for (sayac_tanimlama; sayac_kontrolu; sayac_artirma)

  for (int sayac = 1; sayac <= 10; sayac++) {
    print("Sayaç: $sayac");
  }
}
