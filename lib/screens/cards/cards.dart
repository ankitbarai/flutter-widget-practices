import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(title: Text('Card Screen Practice')),
      body: Card(
        color: Colors.blue.shade50,
        child: Padding(
          // padding: EdgeInsets.all(16.0),
           padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Text('This is a simple card', style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
