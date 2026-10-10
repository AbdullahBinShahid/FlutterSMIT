import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-commerce App'),
      ),
      body: ListView(
        children: const [

        
          ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage("https://cdn.pixabay.com/photo/2024/07/13/07/40/cars-8891625_640.jpg"),),
            title: Text('Abdullah '),
            subtitle: Text('hi'),
            trailing: Icon(Icons.message)
          ),
          ListTile(
            leading: CircleAvatar(backgroundImage:AssetImage("Assets/images/images.jpg")),
            title: Text('Product 2'),
            subtitle: Text('Description of Product 2'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            title: Text('Product 3'),
            subtitle: Text('Description of Product 3'),
          ),
        ],
      ),
      drawer:Drawer(
        
        child:ListView(
          children: [
            DrawerHeader(child: Text('Welcome to E-commerce App')),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
           
          ),
          ],
        ))
    );
  }
}