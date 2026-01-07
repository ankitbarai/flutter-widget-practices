import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(title: Text('Card Screen Practice')),
      // body: Card(
      //   color: Colors.blue.shade50,
      //   child: Padding(
      //     // padding: EdgeInsets.all(16.0),
      //      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      //     child: Text('This is a simple card', style: TextStyle(fontSize: 18)),
      //   ),
      // ),
      //
      body: Column(
        children: [
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Ankit Barai'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.person),
              title: Text('Kuldeep Sahu'),
              subtitle: Text('Software Engineer'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ),
          Card(
            elevation: 14,
            child: Padding(padding: EdgeInsets.all(12),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('images/logo.png',
                fit: BoxFit.contain,
                height: 120,),

                SizedBox(height: 20,),

                Text("Card with Image",
                style: TextStyle(fontSize: 20,
                fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20,), 
                Text("Thios is a card with an image which is a logo",
                style: TextStyle(fontSize: 16,
                ),
                ),            
              ],
            ),)
            ),
        ],
      ),
    );
  }
}
