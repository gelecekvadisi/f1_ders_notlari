void main() {
  /* 
  <  küçüktür
  >  büyüktür
  <=  küçük eşit
  >= büyük eşit
  == eşitmidir
   */

  /* 
  ||  veya
  &&  ve
   */

  int sayi1 = 10;
  int sayi2 = 90;

  if (sayi1 > 10) {
    print("Sayı1 10'dan büyüktür.");
  } else if (sayi1 < 10) {
    print("Sayı1 10'dan küçüktür.");
  }

  print("Merhaba Ahmet");

  // if (sayi1 >= 90 && sayi2 >= 90) {
  //   print("Sınavların ikiside AA");
  // } else {
  //   print("Sınavların ikisi AA değil");
  // }

  // if (sayi1 >= 90 || sayi2 >= 90) {
  //   print("Sınavlardan en az biri AA");
  // } else {
  //   print("Sınavların ikiside AA değil");
  // }

  /* 
  int sinavNotu = 95;
  if (sinavNotu > 90 && sinavNotu < 100) {
    print("Harf notu \"AA\" dır.");
  } */
}
