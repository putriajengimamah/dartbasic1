import 'dart:io';

void main() {
  print("Masukan sebuah angka: ");
  String input = stdin.readLineSync()!;
  double angka = double.parse(input);

  if (angka > 0) {
    print("Angka tersebut positif");
  } else if (angka < 0) {
    print("Angka tersebut negatif");
  } else {
    print("Angka tersebut nol");
  }
}
