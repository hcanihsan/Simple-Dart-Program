import 'dart:io';

void main() {
  quis();
}

void quis() {
  print("\n ------ Quiz Sederhana ------");

  //Soal 1
  stdout.write("Soal 1. Apakah buah rambutan memiliki biji ? [Ya/Tidak] : ");
  var jawaban1 = stdin.readLineSync().toLowerCase();
  if (jawaban1 == "ya") {
    print("Jawabannya Benar");
  } else {
    print("Jawabannya Salah");
  }

  //Soal 2
  stdout
      .write("Soal 2. Apakah tanaman teratai tumbuh tanpa air ? [Ya/Tidak] : ");
  var jawaban2 = stdin.readLineSync().toLowerCase();
  if (jawaban2 == "tidak") {
    print("Jawabannya Benar");
  } else {
    print("Jawabannya Salah");
  }

  //Soal 3
  stdout.write("Soal 3. Bulan merupakan satelit bumi ? [Ya/Tidak] : ");
  var jawaban3 = stdin.readLineSync().toLowerCase();
  if (jawaban3 == "ya") {
    print("Jawabannya Benar");
  } else {
    print("Jawabannya Salah");
  }

  //Soal 4
  stdout.write("Soal 4. Hasil dari 50 - 25 adalah : ");
  var jawaban4 = int.parse(stdin.readLineSync());
  if (jawaban4 == 25) {
    print("Jawbannya Benar");
  } else {
    print("Jawabannya Salah");
  }

  //Soal 5
  stdout.write("Soal 5. Hasil dari 12 + 8 adalah : ");
  var jawaban5 = int.parse(stdin.readLineSync());
  if (jawaban5 == 20) {
    print("Jawabannya Benar");
  } else {
    print("Jawabannya Salah");
  }
}
