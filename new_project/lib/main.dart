import 'package:flutter/material.dart';
import 'package:new_project/barak.dart';
import 'package:new_project/fast.dart';
import 'package:new_project/lagmon.dart';
import 'package:new_project/one_screen.dart';
import 'package:new_project/pizza.dart';
import 'package:new_project/polov.dart';
import 'package:new_project/two_screen.dart';
import 'package:new_project/chicken.dart';
import 'package:new_project/somsa.dart';
import 'one_screen.dart';
import 'two_screen.dart';
import 'chicken.dart';
import 'somsa.dart';
import 'fast.dart';
import 'barak.dart';
import 'lagmon.dart';
import 'polov.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'one_screen',
      routes: {
        'one_screen': (context) {
          return OneScreen();
        },
        'two_screen': (context) {
          return TwoScreen();
        },
        'chicken_bio': (context) {
          return ChickenBio();
        },
        'somsa_food': (context) {
          return SomsaFood();
        },
        'fast_food': (context) {
          return FastFood();
        },
        'barak_food': (context) {
          return BarakFood();
        },
        'lagmon_soup':(context) {
          return LagmonFood();
        },
        'pizza':(context) {
          return PizzaFood();
        },
        'polov':(context) {
          return Polov();
        },
      },
      home: OneScreen(),
    ),
  );
}