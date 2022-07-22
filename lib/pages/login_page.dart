import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      child: Center(
        child: Text(
          "Login page",
          style: TextStyle(
            fontSize: 30,
            color: Colors.brown,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
