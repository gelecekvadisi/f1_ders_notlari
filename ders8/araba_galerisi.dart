void main(List<String> args) {
  print("Kurucu metot öncesi");
  Araba rifterAraba = Araba(marka: "Peugeout", model: "Rifter", modelYili: 2023);
  print("Kurucu metot sonrası");

rifterAraba.arabayiCalistir();

  Araba beyazAraba = Araba();
  beyazAraba.marka = "Opel";
  beyazAraba.model = "Astra";
  beyazAraba.modelYili = 2018;
  beyazAraba.otomatikMi = false;

  rifterAraba.arabayiCalistir();
  beyazAraba.arabayiCalistir();
}

class Araba {
  String? marka;
  String? model;
  int? modelYili;
  double? motorHacmi;
  int? beygirGucu;
  bool? otomatikMi;

  Araba({this.marka, this.model, this.modelYili}) {
    // this.marka = marka;
    // this.model = model;
    // this.modelYili = modelYili;
  }

  void arabayiCalistir() {
    print("$marka $model model araç çalıştı.");
  }
}
