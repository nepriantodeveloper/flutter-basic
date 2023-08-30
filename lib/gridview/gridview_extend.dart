import 'package:flutter/material.dart';

class GridviewExtendPage extends StatelessWidget {
  const GridviewExtendPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView Extend"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
          padding: const EdgeInsets.all(16.0),
          child: GridView.extent(
            maxCrossAxisExtent: 200,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 4.0,
            children: <Widget>[
              Image.network("http://placeimg.com/500/500/any"),
              Image.network("http://placeimg.com/500/500/any"),
              Image.network("http://placeimg.com/500/500/any"),
              Image.network("http://placeimg.com/500/500/any"),
            ],
          )),
    );
  }
}
