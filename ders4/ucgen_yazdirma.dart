void main() {
  //  Üçgen Yazdırma
  for (int sayac = 1; sayac <= 10; sayac++) {
    print("#" * sayac);
  }

////////////////////////////////////////////////////////////////////////////////

  /* 
  //İçi Boş Üçgen Yazdırma

  for (int sayac = 1; sayac <= 10; sayac++) {
    String satirMetni = "";
    if (sayac == 10 || sayac == 1) {
      satirMetni = "#" * sayac;
    } else {
      for (int sayac2 = 1; sayac2 <= sayac; sayac2++) {
        if (sayac2 == 1 || sayac2 == sayac) {
          satirMetni += "#";
        } else {
          satirMetni += " ";
        }
      }
    }
    print(satirMetni);
  } */
}
