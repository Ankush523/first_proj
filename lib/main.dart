import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext con) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('My First App'),),
      body: Text('This is my default text!'),
    ),);
  }
}