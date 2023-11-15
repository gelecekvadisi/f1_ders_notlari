void main() {
  List<String> isimler = [];
  List isimler2 = List.filled(5, null, growable: true);
  List<num> sayilar = List.empty(growable: true);
  // List<String> isimler = ["Ahmet", "Mehmet", "Ali"];

  print(isimler);
  isimler.add("Ahmet");
  print(isimler);
  isimler.add("Mehmet");
  print(isimler);
  isimler.add("Furkan");
  print(isimler);

  // isimler.remove("Furkan");
  isimler.removeAt(2);
  print(isimler);

  // isimler.addAll(["Ali, Veli, Ayşe, Fatma"]);
  isimler.add("Ali");
  isimler.add("Veli");
  isimler.add("Ayşe");
  print("Veri var mı? : ${isimler.contains("Furkan")}");

  print(isimler);

  print("İsimler listesinde ${isimler.length} tane eleman var.");
  print("reversed: ${isimler.reversed}");
  isimler.shuffle();
  print(isimler);
}
