import 'package:flutter/material.dart';
import 'package:tut_cat/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tut_cat/pages/login_page.dart';

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

    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
