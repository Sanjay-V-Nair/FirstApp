import 'package:flutter/material.dart';
import '../widgets/drawer.dart';

class Homepage extends StatelessWidget {
  // const Homepage({Key? key}) : super(key: key);
  int days = 30;
  String name = "Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Catalog App',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of Flutter by $name'),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
