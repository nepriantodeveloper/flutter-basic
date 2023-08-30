import 'package:flutter/material.dart';

class TabbarPage extends StatefulWidget {
  const TabbarPage({super.key});

  @override
  State<TabbarPage> createState() => _TabbarPageState();
}

class _TabbarPageState extends State<TabbarPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tabbar"),
          leading: const Icon(Icons.menu),
          backgroundColor: Colors.teal[700],
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () => {},
            ),
            IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () => {},
            )
          ],
          bottom: const TabBar(
            indicatorColor: Colors.yellow,
            tabs: <Widget>[
              Tab(text: "Chats", icon: Icon(Icons.chat)),
              Tab(text: "Groups", icon: Icon(Icons.group)),
              Tab(text: "Settings", icon: Icon(Icons.settings))
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(child: Text("Chat Tab")),
            Center(child: Text("Group Tab")),
            Center(child: Text("Settings Tab")),
          ],
        ),
      ),
    );
  }
}
