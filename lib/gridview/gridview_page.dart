// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class GridviewPage extends StatelessWidget {
  const GridviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Grid View"),
          actions: const [],
        ),
        body: GridView.count(
          crossAxisCount: 3,
          crossAxisSpacing: 4.0,
          mainAxisSpacing: 8.0,
          children: <Widget>[
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
            Image.network("http://placeimg.com/500/500/any"),
          ],
        ));
  }
}
