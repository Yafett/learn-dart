import 'package:meta/meta.dart';
void main (List<String> arguments) {
  Person p;

  try {
    p = Person(name : null);
  } catch(e){
    print(e);
  }

  print('hello');
}

class Person{
  final String name;
  final int age;

  Person({@required this.name, this.age}) {
    assert(name != null, "You must give the person's name");
  }

}