import 'package:flutter/material.dart';

class GridViewBuilderPage extends StatefulWidget {
  const GridViewBuilderPage({super.key});

  @override
  State<GridViewBuilderPage> createState() => _GridViewBuilderPageState();
}

class _GridViewBuilderPageState extends State<GridViewBuilderPage> {
  List<String> images = [
    "http://placeimg.com/500/500/any",
    "http://placeimg.com/500/500/any",
    "http://placeimg.com/500/500/any",
    "http://placeimg.com/500/500/any",
    "http://placeimg.com/500/500/any"
  ];

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("lkpnaura.com"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Container(
            padding: const EdgeInsets.all(16.0),
            child: GridView.builder(
              itemCount: images.length,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 4.0,
                mainAxisSpacing: 4.0,
              ),
              itemBuilder: (BuildContext context, int index) {
                return Image.network(images[index]);
              },
            )),
      ),
    );
  }
}
