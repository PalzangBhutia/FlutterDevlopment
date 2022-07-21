import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "Palzang";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Moon Nom"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my world in $days days. By $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
