import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import '../models/catalog.dart';

class HomeDetailsPage extends StatelessWidget {
  final Item catalog;
  const HomeDetailsPage({super.key, required this.catalog});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Image.network(catalog.image),
              Hero(
                tag: Key(catalog.id.toString()),
                child: Image.network(catalog.image),
                //Image.network(
                // "https://cdn.shopify.com/s/files/1/1684/4603/products/iphone-12-pro_Graphite_600x.png?v=1652856493"),
              )
            ],
          ).p16(),
        ),
      ),
    );
  }
}
