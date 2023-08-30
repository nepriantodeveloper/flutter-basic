import 'package:flutter/material.dart';

class ListViewHorizontal extends StatefulWidget {
  const ListViewHorizontal({super.key});

  @override
  State<ListViewHorizontal> createState() => _ListViewHorizontalState();
}

class _ListViewHorizontalState extends State<ListViewHorizontal> {
  @override
  Widget build(BuildContext context) {
    return ListView(
    scrollDirection: Axis.horizontal,
    children: <Widget>[
        Image.network("/assets/logo.jpeg",width:100.0, height:100.0),
        Image.asset("/assets/logo.jpeg", width:100.0, height:100.0),
        Image.asset("/assets/logo.jpeg", width:100.0, height:100.0),
        Image.asset("/assets/logo.jpeg", width:100.0, height:100.0),
        Image.asset("/assets/logo.jpeg", width:100.0, height:100.0),
        Image.asset("/assets/logo.jpeg", width:100.0, height:100.0),
        Image.asset("/assets/logo.jpeg", width:100.0, height:100.0),
    ],
);
  }
}