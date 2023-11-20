void main() {
  /* List<String> cekilisListesi = [
    "Ahmet",
    "Mehmet",
    "Ahmet",
    "Furkan",
    "Ayşe",
    "Ali",
    "Ahmet",
    "Ahmet",
  ];

  List<String> adresler = [
    "ankara",
    "istanbul",
    "Bolu",
    "istanbul",
    "izmir",
    "gaziantep",
    "istanbul",
    "adıyaman"
  ]; */

  // var set = Set();

  Set<String> adresler = {
    "ankara",
    "istanbul",
    "Bolu",
    "istanbul",
    "izmir",
    "gaziantep",
    "istanbul",
    "adıyaman"
  };

  if (adresler.contains("Bolu")) {
    print("Bolu adresi var");
  }

  for (String adres in adresler) {
    print("Adres: $adres");
  }

  print("Adresler: $adresler");

  print("------------------------");
  List<String> geciciAdresler = [
    "Kütahya",
    "Kahramanmaraş",
    "Kütahya",
    "Bolu",
  ];

  adresler.addAll(geciciAdresler);
  print("Adresler: $adresler");
}
