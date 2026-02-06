void main() {
  // Bagian penulisan variable.
  String Nama = "Muhammad Harits"; // menggunakan String untuk variable Nama.
  int Umur = 18; // menggunakan int untuk variable Umur.
  double TinggiBadan = 1.75; // Menggunakan double untuk Tinggi Badan. 
  bool Statusaktif = true; // Menggunakan boolean untuk Statusaktif.
  List<String> BukuFavorit = ["Matematika", "Algoritma dan Pemrograman", "Python"]; // Menggunakan list untuk buku favorit.

  /* Menggunakan tipe data Map untuk informasi tambahan.
  isi dari map dibuat String untuk mendefinisikan String pada key, dan dynamic untuk value pada key*/
  final Map<String, dynamic> InformasiTambahan = {
    "Alamat":"Jln RM kafi 1, jambu 2, RT 007 RW 02, cipedak, jagakarsa, jak - sel 12630",
    "Profesi":"Mahasiswa"
  };

  /// Menggunakan fungsi Biodata() untuk menampilkan seluruh isi variabel dari variable :
  /// Nama, Umur, TinggiBadan, Statusaktif, BukuFavorit, Alamat, Profesi.
  void Biodata() {
    print ("Nama = $Nama");
    print ("Umur = $Umur");
    print ("Tinggi Badan = $TinggiBadan");
    print ("Status Aktif = $Statusaktif");
    print ("Daftar Buku Favorit = $BukuFavorit"); // jika tidak dipanggil satu persatu akan menampilkan menggunakan "[]"
    print ("Daftar Buku Favorit = ${BukuFavorit[0]}, ${BukuFavorit[1]}, ${BukuFavorit[2]}");  // dipanggil satu persatu agar tidak tertulis menggunakan "[]""
    print ("Alamat = ${InformasiTambahan["Alamat"]}");
    print ("Profesi = ${InformasiTambahan["Profesi"]}");
  }

  Biodata(); // Untuk menampilkan fungsi pada fungsi Biodata()
}
