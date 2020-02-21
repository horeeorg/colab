import 'dart:io';

void trapesium() {
  stdout.write('Masukkan alas: ');
  String strAlas = stdin.readLineSync();

  stdout.write('Masukkan sisi yang sejajajar dengan alas: ');
  String strSejajar = stdin.readLineSync();
  
  stdout.write('Masukkan Tinggi: ');
  String strTinggi = stdin.readLineSync();

  double alas = double.tryParse(strAlas) ?? 0.0;
  double sejajar = double.tryParse(strSejajar) ?? 0.0;
  double tinggi = double.tryParse(strTinggi) ?? 0.0;
  
  double luas = hitungLuas(alas, sejajar, tinggi);

  print('Luas trapesium = $luas');

}

double hitungLuas(double alas, double sejajar, double tinggi) {
  return 0.5*(alas + tinggi)*sejajar;
}
