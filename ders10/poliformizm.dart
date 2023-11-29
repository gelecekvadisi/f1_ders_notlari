import 'kalitim.dart';

/// Poliformizm - Çok biçimlilik

void main(List<String> args) {
  Arac arac = DizelAraba();

  Araba mustang = ElektrikliAraba();

  VeritabaniBase veritabani = CloudVeriTabani();
  veritabani.veriEkle();
}

class VeritabaniBase {
  String location = "europe";

  void veriEkle() {
    print("Veri eklendi");
  }
}

class LokalVeritabani extends VeritabaniBase {
  // @override
  // String location = "Türkiye";
  // String get location => super.location;

  String userName = "asdf";


  void veriEkle() {
    print("LokalVeritabanında veri eklendi.");
  }

  // // @override
  // // void veriEkle() {
  // //   super.veriEkle();
  // //   print("LokalVeritabanında da veri eklendi.");
  // }
}

class CloudVeriTabani extends VeritabaniBase {

} 