import 'dart:io';

main(List<String> arguments) {
// if else
//   int number = int.tryParse(stdin.readLineSync());
//   String output;

//   print((number > 0) ? number : number * -1);
// }

//   int number = int.tryParse(stdin.readLineSync());

//   if (number > 0) {
//     print('positif');
//   } else if (number < 0) {
//     print('negatif');
//   } else {
//     print('nol');
//   }
// }

// switch
  int number = int.tryParse(stdin.readLineSync());
  switch (number) {
    case 0:
      print('nol');
      break;
    case 1:
      print(number);
      print('satu');
      break;
    case 2:
      print('dua');
      break;
    default:
      print('bilangan lain');
  }
}
