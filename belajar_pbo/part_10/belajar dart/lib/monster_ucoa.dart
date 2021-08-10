import 'package:belajar_dart/flying_monster.dart';
import 'package:belajar_dart/monster_ubur_ubur.dart';

class MonsterUcoa extends MonsterUburUbur implements FlyingMonster {
  @override
  String fly() {
    return 'terbang terbang melayang';
  }
}
