import 'dart:io';

void main() {
  PembulatanAtas();
  PembulatanBawah();
}

PembulatanAtas() {
  // Pembulatan angka ke Atas
  stdout.write("Masukkan Angka Desimal : ");
  var inputNumDecimal = stdin.readLineSync();
  var resultNum = double.tryParse(inputNumDecimal).ceil();
  print("Hasilnya adalah : ${resultNum}");
}

PembulatanBawah() {
  // Pembulatan angka ke bawah
  stdout.write("Masukkan Angka Desimal : ");
  var inputNumDecimal = stdin.readLineSync();
  var resultNum = double.tryParse(inputNumDecimal).floor();
  print("Hasilnya adalah : ${resultNum}");
}
