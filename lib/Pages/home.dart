import 'package:flutter/material.dart';
import 'package:project/widgets/item_widget.dart';
import 'package:project/widgets/themes.dart';
import '../widgets/drawer.dart';
import 'package:project/models/catalog.dart';
import 'package:velocity_x/velocity_x.dart';

import '../widgets/home_widgets/catalog_header.dart';
import '../widgets/home_widgets/catalog_list.dart';

class Homepage extends StatelessWidget {
  // const Homepage({Key? key}) : super(key: key);
  int days = 30;
  String name = "Name";
  @override
  Widget build(BuildContext context) {
    //final dummyList = List.generate(10, (index) => CatalogModel.items[0]);
    return Scaffold(

        // appBar: AppBar(
        //   // backgroundColor: Colors.white,
        //   // elevation: 0.0,
        //   // iconTheme: IconThemeData(color: Colors.black),
        //   title: Text(
        //     'Catalog App',
        //     style: TextStyle(color: Colors.black),
        //   ),
        // ),
        backgroundColor: MyTheme.creamColor,
        body: SafeArea(
          child: Container(
            padding: Vx.m32,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [CatalogHeader(), CatalogList().expand()],
            ),
          ),
        )

        // Padding(
        //   padding: const EdgeInsets.all(16.0),
        //   child: ListView.builder(
        //       itemCount: dummyList.length,
        //       //itemCount: CatalogModel.items.length,
        //       itemBuilder: (context, index) {
        //         return ItemWidget(
        //           item: dummyList[index],
        //           //item: CatalogModel.items[index],
        //         );
        //       }),
        // ),

        // // Center(
        // //   child: Container(
        // //     child: Text('Welcome to $days days of Flutter by $name'),
        // //   ),
        // // ),
        // drawer: MyDrawer(),
        );
  }
}

// class CatalogHeader extends StatelessWidget {
//   const CatalogHeader({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         "Catalog App".text.xl5.bold.make(),
//         "Trending Products".text.xl2.make()
//       ],
//     );
//   }
// }

// class CatalogList extends StatelessWidget {
//   final dummyList = List.generate(10, (index) => CatalogModel.items[0]);
//   @override
//   Widget build(BuildContext context) {
//     return ListView.builder(
//         shrinkWrap: true,
//         itemCount: dummyList.length,
//         //itemCount: CatalogModel.items.length,
//         itemBuilder: (context, index) {
//           final catalog = dummyList[index];
//           return CatalogItem(catalog: catalog);
//         });
//   }
// }

// class CatalogItem extends StatelessWidget {
//   final Item catalog;

//   const CatalogItem({super.key, required this.catalog});
//   @override
//   Widget build(BuildContext context) {
//     return VxBox(
//         child: Row(
//       children: [
//         CatalogImage(image: catalog.image),
//         Expanded(
//             child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             catalog.name.text.lg.bold.make(),
//             catalog.desc.text.textStyle(context.captionStyle).make(),
//             ButtonBar(
//               alignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 "\$${catalog.price}".text.bold.lg.make(),
//                 ElevatedButton(
//                   onPressed: () {},
//                   style: ButtonStyle(
//                       shape: MaterialStateProperty.all(StadiumBorder())),
//                   child: "Buy".text.make(),
//                 )
//               ],
//             )
//           ],
//         ))
//       ],
//     )).white.roundedLg.square(130).make().py16();
//   }
// }

// class CatalogImage extends StatelessWidget {
//   // const CatalogImage({super.key});

//   final String image;

//   const CatalogImage({super.key, required this.image});

//   @override
//   Widget build(BuildContext context) {
//     return Image.network(image)
//         .box
//         .rounded
//         .p16
//         .color(MyTheme.creamColor)
//         .make()
//         .p16()
//         .w40(context);
//   }
// }
