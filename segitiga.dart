import 'dart:io';

void main() {
  print('- Macam-Macam Pola Segitiga Berbasis CMD Menggunakan Dart -');

  PolaSatu();
  print('');
  PolaDua();
  print('');
  PolaTiga();
  print('');
  PolaEmpat();
  print('');
  PolaLima();
}

void PolaSatu() {
  for (int a = 1; a <= 5; a++) {
    for (int z = 1; z <= a; z++) {
      stdout.write('$z');
    }
    print('');
  }
}

void PolaDua() {
  for (int a = 5; a >= 1; a--) {
    for (int z = 1; z <= a; z++) {
      stdout.write('$z');
    }
    print('');
  }
}

void PolaTiga() {
  for (int a = 1; a <= 5; a++) {
    for (int z = 1; z <= 5; z++) {
      if (z - a + 1 <= 0) {
        stdout.write(' ');
      } else {
        stdout.write('${z - a + 1}');
      }
    }
    print('');
  }
}

void PolaEmpat() {
  for (int a = 5; a >= 1; a--) {
    for (int z = 1; z <= 5; z++) {
      if (z - a + 1 <= 0) {
        stdout.write(' ');
      } else {
        stdout.write('${z - a + 1}');
      }
    }
    print('');
  }
}

void PolaLima() {
  for (int a = 5; a >= 1; a--) {
    for (int z = 1; z <= 5; z++) {
      if (z - a + 1 <= 0) {
        stdout.write(' ');
      } else {
        stdout.write('${z - a + 1} ');
      }
    }
    print('');
  }
}
