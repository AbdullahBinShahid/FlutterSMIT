import 'package:flutter/material.dart';

class stackview extends StatelessWidget {
  const stackview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack View"),
      ),

      body:Center(
        child:Stack(children:[
          CircleAvatar(
            radius: 100,
            backgroundColor: Colors.blue,
            child:Icon(Icons.person,size:70,color: Colors.white,),
          ),
          Positioned(
            bottom: 5,
            right: 5,
            child: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.green,
            
            ),
          )
        ])
      )
    );
  }
}