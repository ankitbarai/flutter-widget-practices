import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageScreen
 extends StatelessWidget {
  const ImageScreen
  ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images widget"),
      ),
      body: Column(
        children: [
          Text("This page is for image displaying",
          style: TextStyle(fontSize: 23,
          )),
          Image.network('https://images.pexels.com/photos/236047/pexels-photo-236047.jpeg?cs=srgb&dl=clouds-cloudy-countryside-236047.jpg&fm=jpg',
          fit: BoxFit.contain,
          loadingBuilder: (context, child, loadingProgress) {
          if (loadingProgress == null) return child;
          return CircularProgressIndicator();},
          errorBuilder: (context, error, stackTrace) {
            return Icon(Icons.error);
          },
          
          ),
        ],
      ),
    );
  }
}