import 'package:belajar_dart/ignore_parameter.dart';

void main (List<String> arguments){
  var p = Person('David', doingHobby : (_) {
    print('swimming in the pool');

  });

  p.takeARest();
}
//
// void davidsHobby(String name){
//   print('$name is swimming');
// }