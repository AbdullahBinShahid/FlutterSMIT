import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHome(),
  ));
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog"),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: ElevatedButton(
          onPressed: () {

            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(

                  title: Text("Logout"),

                  content: Text(
                    "Are you sure you want to logout?",
                  ),

                  actions: [

                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Cancel"),
                    ),

                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text("Yes"),
                    ),

                  ],
                );
              },
            );

          },
          child: Text("Logout"),
        ),
      ),
    );
  }
}