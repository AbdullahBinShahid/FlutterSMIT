
import 'package:ecommercesmit/homepage.dart';
import 'package:ecommercesmit/tabscreen.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Page"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => TabPage(),
              ),
            );
          },
          child: Text("Go to homepage"),
        ),
      ),
    );
  }
}
