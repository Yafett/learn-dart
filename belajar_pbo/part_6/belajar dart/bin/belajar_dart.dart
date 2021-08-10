import 'dart:io';

//class object

void main(List<String> arguments) {
  PersegiPanjang kotak1,kotak2;
  double luaskotak1;
  kotak1 = new PersegiPanjang();
  kotak1.panjang=2;
  kotak1.lebar=3;
  luaskotak1 = kotak1.hitungLuas();
  print(luaskotak1.toString());

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print(luaskotak1 + kotak2.hitungLuas());
}

class PersegiPanjang{
  double panjang;
  double lebar;

  double hitungLuas(){
    return this.panjang * this.lebar;
  }
}
