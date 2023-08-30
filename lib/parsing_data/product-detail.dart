import 'package:codesundar/parsing_data/modal/product.dart';
import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});


  @override
  Widget build(BuildContext context) {
    

    final Product _productInfo = ModalRoute.of(context)?.settings.arguments;


    return Scaffold(
      appBar: AppBar(title: Text(_productInfo.name)),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(_productInfo.img),
              Text(_productInfo.name),
              Text(_productInfo.price.toString())
            ]),
      ),
    );
  }
}
