import 'package:flutter/material.dart';
import '../product_manager.dart';

class ProductsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Product List"),
        ),
        body: ProductManager(),
      ),
    );
  }
}
