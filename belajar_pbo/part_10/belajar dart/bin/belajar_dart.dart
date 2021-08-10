import 'dart:io';

import 'package:belajar_dart/hero.dart';
import 'package:belajar_dart/knight.dart';
import 'package:belajar_dart/monster.dart';
import 'package:belajar_dart/monster_kecoa.dart';
import 'package:belajar_dart/monster_ubur_ubur.dart';
import 'package:belajar_dart/flying_monster.dart';

main(List<String> args) async {
  List<Monster> monsters = [];

  Knight k = Knight();
  print(k.drink());
  // Hero h = Hero();
  // Monster monster = MonsterUburUbur();

  // monsters.add(MonsterUburUbur());
  // monsters.add(MonsterKecoa());

  // print((monster as MonsterUburUbur).swim());

  // for (Monster m in monsters) {
  //   if (m is FlyingMonster) {
  //     print((m as FlyingMonster).fly());
  //   }
  // }
}
