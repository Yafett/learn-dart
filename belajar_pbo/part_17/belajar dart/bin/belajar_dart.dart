void main (List<String> arguments) {
  MonsterUcoa m = MonsterUcoa(status: UcoaStatus.poisoned);
  print('Hello World!');
  m
    ..move() // ditambahkan m didepan karena codenya dipotong oleh print
    ..eat();

}

enum UcoaStatus {normal, poisoned, confused}

class MonsterUcoa {
  final UcoaStatus status; // 1.Normal 2.Poisoned 3.Confused

  MonsterUcoa({this.status = UcoaStatus.normal});

  void move(){
    switch(status){
      case UcoaStatus.normal:
        print('Ucoa is moving');
        break;
      case UcoaStatus.poisoned:
        print('Ucoa cannot movem, Ucoa is dying, Ucoa needs help');
        break;
      case UcoaStatus.confused:
        print('Ucoa is spinning, Dart language is confusing');
        break;
      default:
    }
  }

  void eat(){
    print('Ucoa is eating Indomia.');
  }
}
