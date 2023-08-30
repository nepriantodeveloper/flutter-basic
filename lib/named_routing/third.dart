import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Third Page")),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Third Page"),
              ElevatedButton(
                  child: Text("Goto Back"),
                  onPressed: () => Navigator.pop(context))
            ]),
      ),
    );
  }
}
