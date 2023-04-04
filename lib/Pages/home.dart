import 'package:flutter/material.dart';
import 'package:project/widgets/item_widget.dart';
import '../widgets/drawer.dart';
import 'package:project/models/catalog.dart';

class Homepage extends StatelessWidget {
  // const Homepage({Key? key}) : super(key: key);
  int days = 30;
  String name = "Name";
  @override
  Widget build(BuildContext context) {
    // final dummyList = List.generate(10, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Catalog App',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            // itemCount: dummyList.length,
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                // item: dummyList[index],
                item: CatalogModel.items[index],
              );
            }),
      ),

      // Center(
      //   child: Container(
      //     child: Text('Welcome to $days days of Flutter by $name'),
      //   ),
      // ),
      drawer: MyDrawer(),
    );
  }
}
