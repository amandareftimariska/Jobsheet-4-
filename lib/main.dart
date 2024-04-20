import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Welcome to Flutter',
            style: TextStyle(color: Color.fromARGB(255, 44, 44, 44)),
          ), 
          backgroundColor: Colors.orange,
        ),
        body: Container(
          color: Colors.pink,
          child: Center(
            child: Text(
            'Hello Amanda Refti Mariska',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Color.fromARGB(255, 68, 64, 64),
            ),
            ),
          ),
        ),
      ),
    );
  
  }
} 