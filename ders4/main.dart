/// #Ternary If-Else
///
/// if () {...} else {...}
/// yukarıdaki gibi olan if-else yapılarını daha kısa yazmamızı sağlar.
///
/// condition ? true_expression : false_expression
/// koşul ? dogru_ise_calisacak_ifade : yanlis_ise_calisacak_ifade
///
/// ----------------------------------------------------------------------------
///
/// #Null-Safety
///
/// Bir değişkene değer ataması yapılmamış ise null değere sahiptir. Yani
/// değişkenin tuttuğu veri yoktur.
///
/// Null değer alabilen değişkenleri (nullable variables) belirtmek için
/// değişken tipinin sonuna "?" (Soru işareti) eklenir.
/// Örn: String? loggedUser;
///
/// Nullable değişkenler ile çalışırken "eğer null ise sağdaki seçeneği kullan"
/// işlemi "??" ifadesi ile yapılır.
/// Örn: String mesaj = name ?? lastName;
///
///

void main() {
  //  String? harfNotu;

  int? sinavPuani;

  /* if (sinavPuani == null) {
    String mesaj = 0 >= 50 ? "geçti" : "kaldı";
  } else {
    String mesaj = sinavPuani >= 50 ? "geçti" : "kaldı";
  } */

  String mesaj = (sinavPuani ?? 0) >= 50 ? "geçti" : "kaldı";

  /* if (sinavPuani >= 50) {
    mesaj = "geçti";
  } else {
    mesaj = "kaldı";
  } */

  print("Bu öğrenci dersten $mesaj. Sınav puani: " + (sinavPuani?.toString() ?? "Girilmemiş"));
}
