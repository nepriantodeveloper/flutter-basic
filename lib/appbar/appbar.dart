// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class FAB extends StatelessWidget {
  const FAB({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Appbar"),
            leading: const Icon(Icons.menu),
            backgroundColor: Colors.redAccent,
            actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.videocam),
            onPressed: () => {},
          ),
          IconButton(
            icon: const Icon(Icons.account_circle),
            onPressed: () => {},
          )
        ]));
  }
}
