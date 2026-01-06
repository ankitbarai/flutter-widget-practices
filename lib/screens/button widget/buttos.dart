import 'package:flutter/material.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({super.key});

  @override
  State<ButtonScreen> createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Practice"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[ ElevatedButton(
            style: ButtonStyle(
              shadowColor: WidgetStateColor.transparent,
            ),
            onPressed: (){
        
            },
            child: Text('Elevated Button')
            ),
            TextButton(
              onPressed: (){}, 
              child: Text('Click me')
              ),
            OutlinedButton(
              onPressed: (){},
               child: Text('Outlined Button'),
               style: ButtonStyle(foregroundColor: WidgetStatePropertyAll(Colors.amberAccent),
               backgroundColor: WidgetStatePropertyAll(Colors.black26)),
               ),
          ],
        ),
      ),
    ); 
  }
}