import 'package:flutter/material.dart';
import 'package:flutter_practice/screens/Home_Screen/home.dart';

void main() {
  runApp(const MuApp());
}


class MuApp extends StatelessWidget {
  const MuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homescreen(),
    );
  }
}