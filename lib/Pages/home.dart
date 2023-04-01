import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  // const Homepage({Key? key}) : super(key: key);
  int days = 30;
  String name = "Name";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of Flutter by $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
