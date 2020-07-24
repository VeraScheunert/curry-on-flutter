import 'package:cclflutter/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: "Bellefair"),
      home: HomePage(),
    );
  }
}