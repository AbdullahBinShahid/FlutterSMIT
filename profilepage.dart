import 'package:flutter/material.dart';
import 'package:splash/settings.dart' show settings;

class Profilepage extends StatelessWidget {
  const Profilepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Screen'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxgbVhsvetx1LU9_0vCpbA3KRw4UXGZcOq2tpEaMOFMQ&s=10',
            ),
          ),
          SizedBox(height: 20),
          Text(
            "Abdullahbinshahid",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          Text("abdullahbinshahid@gmail.com",style: TextStyle(fontSize: 16, color: Colors.grey)),

          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // Handle button press
            },
            child: Text("Edit Profile"),
          ),
          SizedBox(height: 20),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("personal Information"),
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context)=>settings()));
            },
            
            
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () {
              Navigator.push(context,MaterialPageRoute(builder: (context)=>settings()));
            },
            
          ),ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Notifications"),
            
          ),ListTile(
            leading: Icon(Icons.privacy_tip),
            title: Text("Privacy "),
            
          ),ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
            
          ),
        ],
      ),
    );
  }
}
