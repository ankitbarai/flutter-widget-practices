import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextScreen extends StatelessWidget {
  const TextScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(title: Text("Text Practice")),
      body: Column(
        children: [
          Padding(padding:  EdgeInsets.all(15),
            child: Text(
            '''Jai johar,Sangwari ho!!!''',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              fontSize: 30,
            ),
            ),      
          ),
           Padding(padding:  EdgeInsets.all(15),
            child: Text(
            '''Here is the best artificial intelligence course we are providing for you, this initiative is from the chhattisgarh government and made by ankit barai.''',
            style: GoogleFonts.poppins(),
            
            strutStyle: StrutStyle(
              fontWeight: FontWeight.w400,
              fontSize: 20,
            ),
            ),
           ),
        ],
      ),
    );
  }
}
