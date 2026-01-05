import 'package:flutter/material.dart';
final formkey = GlobalKey<FormState>();

class Homescreen extends StatelessWidget {
   Homescreen({super.key});

  TextEditingController name =TextEditingController();
  TextEditingController email =TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home '),
        backgroundColor: Colors.green,
      ),
      body:Form(
        child: Column(
          children:  [
            TextFormField(
              controller: name,
              decoration: InputDecoration(
                hintText: "Enter your name",
                icon: Icon( Icons.person),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                labelText: 'Enter Name',
                suffixIcon: IconButton(onPressed: (){
                  name.clear();
                },
                 icon: Icon(Icons.close))
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Please enter your name";
                }
                return null;
              },
            ),
            TextFormField(
              controller: email,
              decoration: InputDecoration(
                hintText: "Enter your email",
                icon: Icon( Icons.email),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                labelText: 'Enter Email',
                suffixIcon: IconButton(onPressed: (){
                  email.clear();
                }, 
                icon: Icon(Icons.close))
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Please enter your email";
                }
                return null;
              },
            ),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Enter your age",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                labelText: 'Enter Age',
                suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.close))
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Please enter your age";
                }
                return null;
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter your name",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                labelText: 'Enter Name',
                suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.close))
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Please enter your name";
                }
                return null;
              },
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Create Password",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                labelText: 'Create Password',
                suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.remove_red_eye_outlined))
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Please enter your password";
                }
                return null;
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Confirm Password",
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                labelText: 'Confirm Password',
                suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.close))
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Please confirm password";
                }
                return null;
              },
            ),
            ElevatedButton(onPressed: (){

            },
            child: const Text("Submit"))
        
          ],
        ),
      )
    );
  }
}