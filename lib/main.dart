import 'package:flutter/material.dart';
// import 'package:flutter_practice/screens/button%20widget/buttos.dart';
import 'package:flutter_practice/screens/text%20widget/text.dart';
//import 'package:flutter_practice/screens/Home_Screen/home.dart';

void main() {
  runApp(const MuApp());
}


class MuApp extends StatelessWidget {
  const MuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: TextScreen(),
    );
  }
}