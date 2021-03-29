import 'dart:io';

void main() {
  cekAngka();
}

void cekAngka() {
  stdout.write("Masukkan Angka : ");
  String angka = stdin.readLineSync();
  var hasil = int.parse(angka);

  if (hasil.isOdd) {
    print(" $hasil Adalah Angka Ganjil");
  } else if (hasil.isEven) {
    print(" $hasil Adalah Angka Genap");
  }
}
