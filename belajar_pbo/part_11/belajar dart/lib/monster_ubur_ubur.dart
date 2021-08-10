import 'package:belajar_dart/monster.dart';

class MonsterUburUbur extends Monster {
  String swim() => 'Swoosh.. Swoosh..';

  @override
  String eatHuman() {
    return 'sedot sedot asik';
  }

  @override
  String move() {
    return 'berenang-renang';
  }
}
