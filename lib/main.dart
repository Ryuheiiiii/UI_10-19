import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    body: Center(
        child: Column(
        children: <Widget>[
          const SizedBox(height: 30,),
          Container(
        width: double.infinity,
        child: Text(
            'Continue as guest',
        textAlign: TextAlign.right)),
          const SizedBox(height: 50,),
          Container(
            child: Image.asset('assets/images/Etsy.png',
              fit: BoxFit.contain,
            ),
          ),
    Text('Welcome to the world’s most \n    imaginative marketplace',
    style: TextStyle(fontSize: 20,
    fontFamily: 'AndadaPro',
    ),),
    const SizedBox(height: 7,),
    SizedBox(
        width: 327,
        height: 50,
    child: ElevatedButton(
        onPressed: () {},
      style: ElevatedButton.styleFrom(
          primary: Colors.black,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0)
          )),
        child: Text('Sign up',
        style: TextStyle(
        color: Colors.white)))),
          const SizedBox(height: 20),
          Text('I aleady have an account',
          style: TextStyle(fontWeight:  FontWeight.bold),),
        ]))));
  }
}
