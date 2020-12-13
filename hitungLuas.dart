// luas persegi = s x s
// luas persegi panjang = p x l
// luas segitiga = 1/2 x a x t

import 'dart:io';

void main() {
  pilihan();
}

void pilihan() {
  print(
      " Program Sederhana Menghitung Luas Persegi, Persegi Panjang, dan Segitiga");
  stdout.write(" Masukkan Pilihan [1/2/3] ? : ");
  String pilih = stdin.readLineSync();
  if (pilih == "1") {
    luasPersegi();
  } else if (pilih == "2") {
    luasPersegiPanjang();
  } else if (pilih == "3") {
    luasSegitiga();
  } else {
    print(" Mohon Masukkan Input Yang Sesuai ");
  }
}

void luasPersegi() {
  stdout.write(" Masukkan sisi persegi : ");
  String sisi = stdin.readLineSync();
  var hasilSisi = int.parse(sisi);
  int luasPersegi = hasilSisi * hasilSisi;
  print(" Luas Persegi Adalah : $luasPersegi cm");
}

void luasPersegiPanjang() {
  stdout.write(" Masukkan panjang persegi : ");
  String panjang = stdin.readLineSync();
  var hasilPanjang = int.parse(panjang);
  stdout.write(" Masukkan lebar persegi : ");
  String lebar = stdin.readLineSync();
  var hasilLebar = int.parse(lebar);
  int luasPersegiPanjang = hasilPanjang * hasilLebar;
  print(" Luas Persegi Panjang Adalah : $luasPersegiPanjang cm");
}

void luasSegitiga() {
  stdout.write("Masukkan alas segitiga : ");
  String alas = stdin.readLineSync();
  var hasilAlas = int.parse(alas);
  stdout.write(" Masukkan tinggi segitiga : ");
  String tinggi = stdin.readLineSync();
  var hasilTinggi = int.parse(tinggi);
  double luasSegitiga = 1 / 2 * hasilAlas * hasilTinggi;
  print(" Luas Segitiga adalah : $luasSegitiga cm");
}
