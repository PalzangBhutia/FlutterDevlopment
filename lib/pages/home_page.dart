import 'package:flutter/material.dart';
import 'package:tut_cat/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "P";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Humjayega Taxi Services"),
      ),
      body: Center(
        child: Container(
          child: Text("Releasing in $days days.    By $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
