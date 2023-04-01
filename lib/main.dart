import 'package:flutter/material.dart';
import 'package:project/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double pivalue = 3.14;
    // bool isMale = true;
    // num temp = 30.5;
    // var day = "Saturday";
    // const pi = 3.14;

    return MaterialApp(
      home: Homepage(),
    );
  }
}
