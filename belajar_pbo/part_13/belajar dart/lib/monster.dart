import 'package:belajar_dart/character.dart';

abstract class Monster extends Character {
  String eatHuman() => 'Grr.. Delicious.. Yummy';
  String move();
}
