import "package:flutter/material.dart";
import 'package:tut_cat/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double price = 110.99;
    bool isMale = true;
    num temperature = 30.5;

    var a = "can store anything. also int";

    return MaterialApp(home: HomePage());
  }
}
