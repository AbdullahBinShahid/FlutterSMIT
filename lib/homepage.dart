import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-commerce App'),
      ),
      body: const Center(
        child: Text('Welcome to the E-commerce App!'),
      )
    );
  }
}