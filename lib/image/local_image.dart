// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class LocalImage extends StatelessWidget {
  const LocalImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Flutter Image"),
          actions: const [],
        ),
        body: Column(
          children: [
            const Text("Gambar dari asset Lokal"),
             Image.asset("/assets/logo.jpeg"),
             const SizedBox(height: 50,),
             const Text("Gambar dari internet"),
             Image.network("https://jannatun.files.wordpress.com/2015/11/logo.jpg?w=150&h=100&crop=1")
          ],
        ));
  }
}
