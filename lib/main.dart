import 'package:flutter/material.dart';
import 'package:project/Pages/home.dart';
import 'package:project/Pages/login_page.dart';

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

    //abc(alphabet:false, number:60)

    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      // theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: '/home',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => Homepage(),
        '/login': (context) => LoginPage()
      },
    );
  }

  // //EXAMPLE OF A METHOD
  // abc({required bool alphabet, int number=6}){
  //   //Exaample of a Method in Flutter
  // }

}
