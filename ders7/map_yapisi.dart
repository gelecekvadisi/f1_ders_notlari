/// pencil - kalem
/// door - kapı
/// window - pencere
///
///

void main(List<String> args) {
  Map<String, String> ingilizceTurkceSozluk = {
    "pencil": "kalem",
    "door": "kapı",
    "window": "pencere",
    "computer": "bilgisayar",
    "keyboard": "klavye",
    "mouse": "fare",
    "monitör": "ekran"
  };

  Map kisi = {
    2023: 3.49,
    10: "Furkan",
    "ad": "Furkan",
    "soyad": "Yağmur",
    "yas": 25,
    "mezunMu": true,
    "aldığı dersler": ["Matematik", "Türkçe", "Fen"],
  };

  print(ingilizceTurkceSozluk);
  print(
      "Computer kelimesinin karşılığı: " + ingilizceTurkceSozluk["computer"]!);

  print("------------------------");
  /* for (int i = 0; i < ingilizceTurkceSozluk.length; i++) {
    var liste = ingilizceTurkceSozluk.entries.toList();
    var mapEntry = liste[i];
    print("Key: ${mapEntry.key} || Value: ${mapEntry.value}");
  } */

  for (var element in ingilizceTurkceSozluk.entries) {
    print("${element.key} : ${element.value}");
    // print("Key: ${element.key} || Value: ${element.value}");
  }

  print("------------------------");
  for (String key in ingilizceTurkceSozluk.keys) {
    print("$key : ${ingilizceTurkceSozluk[key]}");
  }

  print("------------------------");
  for (var value in ingilizceTurkceSozluk.values) {
    print(value);
  }
}
