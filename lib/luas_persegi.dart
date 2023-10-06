import 'dart:io';

void main() {
  // Inputan panjang
  stdout.write("Masukkan panjang persegi panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);

  // Inputan l70ebar
  stdout.write("Masukkan lebar persegi panjang: ");
  double lebar = double.parse(stdin.readLineSync()!);

  // Hitung luas
  double luas = panjang * lebar;

  // Tampilkan hasil
  print("Luas Persegi Panjang adalah: $luas");
}
