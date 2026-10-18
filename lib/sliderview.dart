import 'package:flutter/material.dart';

class Sliderview extends StatefulWidget {
  const Sliderview({super.key});

  @override
  State<Sliderview> createState() => _SliderviewState();
}

class _SliderviewState extends State<Sliderview> {
  int number = 20;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Slide View")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("number:${number.toInt()}", style: TextStyle(fontSize: 30)),

          Slider(min: 0, max: 100, value: number.toDouble(), onChanged: (value) {
            setState(() {
              number = value.toInt();
            });
          })
        ],
      ),
    );
  }
}
