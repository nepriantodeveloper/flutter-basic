import 'package:flutter/material.dart';

//buat model
class Place {
  String imageUrl;
  String name;
  String country;

  Place({required this.imageUrl, required this.name, required this.country});
}

class ListViewBuilderPage extends StatefulWidget {
  const ListViewBuilderPage({super.key});

  @override
  State<ListViewBuilderPage> createState() => _ListViewBuilderPageState();
}

class _ListViewBuilderPageState extends State<ListViewBuilderPage> {
  List wonders = [
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2018/02/Taj-Mahal.jpg",
        name: "Taj Mahal",
        country: "India"),
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2018/02/Christ-the-Redeemer.jpg",
        name: "Christ the Redeemer",
        country: "Brazil"),
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2016/03/petra-jordan9.jpg",
        name: "Petra",
        country: "Jordan"),
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2018/02/Great-Wall-of-China-view.jpg",
        name: "The Great Wall of China",
        country: "China"),
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2018/02/View-of-the-Colosseum.jpg",
        name: "The Colosseum",
        country: "Rome"),
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2018/02/Machu-Picchu-around-sunset.jpg",
        name: "Machu Picchu",
        country: "Peru"),
    Place(
        imageUrl:
            "http://d36tnp772eyphs.cloudfront.net/blogs/1/2018/02/Chichen-Itza-at-night.jpg",
        name: "Chichén Itzá",
        country: "Mexico"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ListView Builder"),
          actions: const [],
        ),
        body: ListView.builder(
          itemCount: wonders.length,
          itemBuilder: (context, index) {
            return ListTile(
              leading: Image.network(wonders[index].imageUrl),
              title: Text(wonders[index].name),
              subtitle: Text(wonders[index].country),
            );
          },
        ));
  }
}
