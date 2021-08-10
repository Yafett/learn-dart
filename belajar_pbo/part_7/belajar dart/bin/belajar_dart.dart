import 'dart:io';
import 'package:belajar_dart/persegi_panjang.dart';

//enkapsulasi

void main(List<String> arguments) {
  PersegiPanjang kotak1,kotak2;
  double luaskotak1;
  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(-2);
  kotak1.lebar=-3;
  luaskotak1 = kotak1.hitungLuas();
  print(luaskotak1.toString());

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()))  ;
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print(luaskotak1 + kotak2.luas);
  print(kotak1.lebar);
}
