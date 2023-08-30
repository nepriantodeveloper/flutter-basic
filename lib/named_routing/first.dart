import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Page"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text("First Page"),
              ElevatedButton(
                child: const Text("Goto Page 2"),
                onPressed: () => Navigator.pushNamed(context, '/second'),
              )
            ]),
      ),
    );
  }
}
