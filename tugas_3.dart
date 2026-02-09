void main () {
  // Soal 1 - Menampilkan Bilangan Ganjil
  for (int i = 1; i <= 20; i+=2) {
    print("$i");
  }

  // Soal 2 - Cetak Karakter
  for (int i = 1; i <= 5; i++) {
    print("*");
  }

  //Soal 3 - Nama Berulang
  for (int i = 1; i <= 4; i++) {
    print("Muhammad Harits");
  }

  // Soal 4 - Perulangan Dalam List
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  
  for (var n in buah) {
    print("Saya Suka $n");
  }

  // Soal 5 - Simulasi
  List<String> belanja = ["Beras", "Minyak", "Sabun", "shampoo", "Galon"];
  
  for (int i = 0; i < belanja.length; i++) {
    print("Item Ke-${i + 1}: ${belanja[i]} ");
  }
}