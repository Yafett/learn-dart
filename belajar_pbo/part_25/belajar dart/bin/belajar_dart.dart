void main(List<String> arguments) async{
 // dynamic myDynamic;
 //
 // myDynamic = 'Hello';
 // myDynamic = 12;
 // myDynamic = Person();
 //
 // if ( myDynamic is Person){
 //   print((myDynamic as Person).name);
 //   // print(myDynamic.name);
 //  }

  var myVar = Person();

  print(myVar.name);
}

class Person{
  String name = 'no name';
}
