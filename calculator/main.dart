import 'dart:io';
import 'persegi.dart';

main() {
  print('Selamat Datang di Calculator');
  print('Silahkan pilih');
  print('1. Hitung Luas Persegi');
  print('2. Hitung Luas Lingkaran');
  print('3. Hitung Luas Trapesium');
  print('4. Hitung Luas Jajaran Genjang');
  print('5. Hitung Luas Segitiga');
  print('6. Hitung Volume Kubus');
  print('7. Hitung Volume Bola');
  stdout.write('Masukkan pilihan mu: ');
  String pilihan = stdin.readLineSync();

  switch(pilihan) {
    case '1':
      persegi();
  }

}
