import 'dart:io';

void main(){
  // Bagian untuk membuat variable
  int uts = 70;
  int uas = 70;
  double kehadiran = 0.75;

  // Bagian untuk membuat input nilai UTS Mahasiswa
  stdout.write ("Masukkan Nilai UTS Anda : ");
  String? inputnilaiuts = stdin.readLineSync();

  // Bagian untuk mengubah input dari String ke integer
  int nilaiuts = int.parse(inputnilaiuts ?? "0");

  // Bagian untuk membuat input nilai UAS Mahasiswa
  stdout.write ("Masukkan Nilai UAS Anda : ");
  String? inputnilaiuas = stdin.readLineSync();

  // Bagian untuk mengubah input dari String ke integer
  int nilaiuas = int.parse(inputnilaiuas ?? "0");

  /* Bagian menghitung nilai rata rata mahasiswa, menggunakan var sebagai antisipasi apakah 
  tipe data akan menjadi integer atau double*/ 
  var nilairatarata = (nilaiuts + nilaiuas) / 2;

  // Bagian Menampilkan nilai rata rata Mahasiswa
  print("Nilai Rata-Rata Anda Adalah : $nilairatarata");

  // Bagian membuat ketentuan status kelulusan Mahasiswa
  bool lulus = 
    nilairatarata >= 70 &&
    kehadiran >= 0.75 &&
    nilaiuts >= uts &&
    nilaiuas >= uas;

  if (lulus) {
    print("Mahasiswa Dinyatakan LULUS");
  } else {
    print("Mahasiswa Dinyatakan TIDAK LULUS");
  }
}