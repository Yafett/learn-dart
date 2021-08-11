import 'package:belajar_dart/flying_monster.dart';
import 'package:belajar_dart/monster.dart';

class MonsterKecoa extends Monster implements FlyingMonster {
  @override
  String fly() {
    return 'Syuung...';
  }

  @override
  String move() {
    return 'jalan jalan santuy';
  }
}
