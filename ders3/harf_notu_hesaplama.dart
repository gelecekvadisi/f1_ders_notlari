void main() {
  //  Eğer sınav notu 90 ile 100 arasında ise harf notu "AA" dır.
  //  Eğer sınav notu 80 ile 90 arasında ise harf notu "BA" dır.
  //  Eğer sınav notu 70 ile 80 arasında ise harf notu "BB" dır.
  //  Eğer sınav notu 60 ile 70 arasında ise harf notu "CB" dır.
  //  Eğer sınav notu 50 ile 60 arasında ise harf notu "CC" dır.
  //  Eğer sınav notu 50'den düşük ise harf notu "FF" dır.

  double sinavNotu = 0;

  if (sinavNotu >= 90 && sinavNotu <= 100) {
    print("Harf notu \"AA\"");
  } else if (sinavNotu >= 80 && sinavNotu < 90) {
    print("Harf notu \"BA\"");
  } else if (sinavNotu >= 70 && sinavNotu < 80) {
    print("Harf notu \"BB\"");
  } else if (sinavNotu >= 60 && sinavNotu < 70) {
    print("Harf notu \"CB\"");
  } else if (sinavNotu >= 50 && sinavNotu < 60) {
    print("Harf notu \"CC\"");
  } else if (sinavNotu < 50 && sinavNotu >= 0) {
    print("Sınavdan çok düşük puan aldınız. Harf notunuz \"FF\"");
  } else {
    print("Geçersiz sınav notu");
  }
}
