void main(List<String> args) {
  Arac tesla = ElektrikliAraba();
}

class Arac {
  double yakitBilgisi = 20;

  Arac() {
    print("Araç Constructor (Kurucu metot) çalıştı");
  }

  void calistir() {
    print("Araç çalıştı");
  }

  void kapat() {
    print("Araç kapatıldı");
  }
}

class Araba extends Arac {
  Araba() {
    print("Araba Constructor (Kurucu metot) çalıştı");
  }

  void sagaGit() {
    print("Araba sağa gidiyor");
  }

  void solaGit() {
    print("Araba sola gidiyor");
  }
}

class ElektrikliAraba extends Araba {
  double bataryaYuzde = 83.5;

  ElektrikliAraba() {
    print("Elektrikli Araba Constructor (Kurucu metot) çalıştı");
  }
  
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