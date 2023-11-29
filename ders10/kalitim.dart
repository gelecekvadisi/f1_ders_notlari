//  Inheritance (Kalıtım)

void main(List<String> args) {
  Araba corolla = Araba();

  corolla.calistir();
  corolla.sagaGit();
  corolla.solaGit();
  corolla.kapat();

  Ucak boeing = Ucak();
  boeing.calistir();
  boeing.yuksel();
  boeing.alcal();
  boeing.kapat();

  ElektrikliAraba tesla = ElektrikliAraba();
  tesla.calistir();
  tesla.sagaGit();
  tesla.bataryaYuzdeGoster();
  tesla.kapat();
}

class Arac {
  void calistir() {
    print("Araç çalıştı");
  }

  void kapat() {
    print("Araç kapatıldı");
  }
}

class Araba extends Arac {
  void sagaGit() {
    print("Araba sağa gidiyor");
  }

  void solaGit() {
    print("Araba sola gidiyor");
  }
}

class ElektrikliAraba extends Araba {
  double bataryaYuzde = 83.5;
  
  void bataryaYuzdeGoster() {
    print("Araç bataryası: $bataryaYuzde");
  }
}

class DizelAraba extends Araba {
  void yakitDoldur() {
    print("Dizel yakıt dolduruluyor.");
  }
}

class Ucak extends Arac {
  void yuksel() {
    print("Uçak yükseliyor.");
  }

  void alcal() {
    print("Uçak alçalıyor.");
  }
}
