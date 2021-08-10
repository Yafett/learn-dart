import 'dart:io';

void main(List<String> arguments) {
  List<int> mylist = [1, 1, 6, 4, 3, 6, 2];
  List<String> list = [];

  list = mylist.map((number) => "angka " + number.toString()).toList();
  list.forEach((str) {
    print(str);
  });
}
