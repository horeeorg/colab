import 'dart:io';

void persegi() {
  stdout.write('Masukkan Panjang: ');
  String strPanjang = stdin.readLineSync();
  
  stdout.write('Masukkan Lebar: ');
  String strLebar = stdin.readLineSync();

  double panjang = double.tryParse(strPanjang) ?? 0.0;
  double lebar = double.tryParse(strLebar) ?? 0.0;
  
  double luas = hitungLuas(panjang, lebar);

  print('Luas persegi = $luas');

}

double hitungLuas(double panjang, double lebar) {
  return panjang * lebar;
}