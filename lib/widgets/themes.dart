import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
        // ignore: prefer_const_constructors
        appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0.0,
          iconTheme: IconThemeData(color: Colors.black),
          // textTheme: Theme.of(context).textTheme, ===>> NO MORE AVAILABE IN FLUTTER
        ),
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      );

  static ThemeData darkTheme(BuildContext context) => ThemeData(
        brightness: Brightness.dark,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
      );

  static Color creamColor = Color.fromARGB(255, 233, 230, 230);
}
