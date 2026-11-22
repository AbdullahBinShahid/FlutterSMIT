import 'package:flutter/material.dart' show StatelessWidget, Scaffold, BuildContext, Widget, Text, AppBar, Center;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Text("Welcome to Home Page"),
      ),
    );
  }
}