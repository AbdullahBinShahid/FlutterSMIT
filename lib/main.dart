import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Abdullah's Whatsapp"),
          backgroundColor: const Color.fromARGB(255, 155, 159, 180),
        ),

        // body: Column(
        //   children: [
        //     Container(
        //       height: 300,
        //       width: 300,
        //       margin: EdgeInsets.only(top: 10, bottom: 10),
        //       padding: EdgeInsets.all(10),
        //       alignment: Alignment.center,
        //       child: Text(
        //         "Hello World",
        //         style: TextStyle(
        //           color: Colors.white,
        //           fontSize: 40,
        //           fontWeight: FontWeight.w300,
        //         ),
        //       ),
        //       color: Colors.blue,
        //     ),
        //   ],
        // ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: CircleAvatar(backgroundColor: Colors.blue),
                title: Text("Abdullah"),
                subtitle: Text("Aaj Flutter ki class hai"),
                trailing: Text("10:00 AM"),
              ),
              ListTile(
                leading: CircleAvatar(backgroundColor: Colors.red),
                title: Text("Asim"),
                subtitle: Text("bhai class ke baad ajana"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.brown),
                title: Text("ali"),
                subtitle: Text("classs ke baad biryani"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.pink),
                title: Text("arham"),
                subtitle: Text("class kab off hoghi"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.orange),
                title: Text("waseem"),
                subtitle: Text("dahi letay hovay ana"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.green ),
                title: Text("abdullah"),
                subtitle: Text("gym ki chutti nhi honi chahye"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.purple),
                title: Text("abdur rehman"),
                subtitle: Text("AC chal nhi rahay"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.yellow),
                title: Text("tahir"),
                subtitle: Text("projector sahi nhi hai ."),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: const Color.fromARGB(255, 24, 22, 22)),
                title: Text("bilal"),
                subtitle: Text("Mujhe Ghar jana hai"),
                trailing: Text("9:00 AM"),
              ),  ListTile(
                leading: CircleAvatar(backgroundColor: Colors.red),
                title: Text("muddasir"),
                subtitle: Text("prh likh kr bara admi banu ga "),
                trailing: Text("9:00 AM"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
