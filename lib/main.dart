import 'package:cclflutter/pages/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:route_flutter_app/Chapter1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Bellefair"),
        home: HomePage(),
        initialRoute: "/",
        routes: {
          '/': (context) => HomePage(),
          '/chapter1': (context) => Chapter1()
        });
  }
}
