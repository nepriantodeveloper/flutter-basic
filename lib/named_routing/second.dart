import 'package:flutter/material.dart';
import 'third.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text("Second Page"),
              ElevatedButton(
                child: const Text("Goto Page 3"),
                onPressed: () => Navigator.pushNamed(context, '/third'),
              )
            ]),
      ),
    );
  }
}
