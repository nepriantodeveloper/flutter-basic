import 'package:codesundar/parsing_data/modal/product.dart';
import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  final List<Product> _products = [
    Product(
        name: "iPhone X",
        price: 60000,
        img:
            "https://rukminim1.flixcart.com/image/416/416/j9d3bm80/mobile/k/x/a/apple-iphone-x-mqa82hn-a-original-imaeyysgmypxmazk.jpeg?q=70"),
    Product(
        name: "Samsung Galaxy A10",
        price: 19000,
        img:
            "https://rukminim1.flixcart.com/image/416/416/jt8yxe80/mobile/g/v/x/samsung-galaxy-a10-sm-a105fzbgins-original-imafenbrg4zt5xye.jpeg?q=70"),
    Product(
        name: "Honor 8C ",
        price: 13000,
        img:
            "https://rukminim1.flixcart.com/image/416/416/jq5iky80/mobile/h/z/n/honor-8c-bkk-al10-original-imafc7hyyxjpv6ew.jpeg?q=70"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Products"),
      ),
      body: ListView.builder(
        itemCount: _products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(_products[index].name),
            onTap: () {
              Navigator.pushNamed(
                context,
                '/product-info',
                arguments: Product(
                    name: _products[index].name,
                    price: _products[index].price,
                    img: _products[index].img),
              );
            },
          );
        },
      ),
    );
  }
}
