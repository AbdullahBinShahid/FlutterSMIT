
import 'package:flutter/material.dart';



class TabPage extends StatelessWidget {
  TabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Abdullahs whatsapp"),
          bottom: TabBar(labelColor: Colors.red,
            
            tabs: [
              Tab(text: "Home",),
              Tab(text: "Profile"),
              Tab(text: "Settings"),
              Tab(text: "Messages"),
            ],
          ),
        ),

        body: TabBarView(
          children: [
            Center(child: Text("Home Screen"),),
            Center(child: Text("Profile Screen")),
            Center(child: Text("Settings Screen")),
            Center(child: Text("Messages Screen")),
          ],
        ),
      ),
    );
  }
}
