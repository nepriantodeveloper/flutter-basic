import 'package:codesundar/listview/listview_horizontal.dart';
import 'package:codesundar/named_routing/first.dart';
import 'package:codesundar/named_routing/second.dart';
import 'package:codesundar/named_routing/third.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const FirstPage(),
        '/second': (context) => const SecondPage(),
        '/third': (context) => ThirdPage(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ListViewHorizontal(),
    );
  }
}
