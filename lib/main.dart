import 'package:flutter/material.dart';
import 'package:matabwebappdemo/home.dart'; //import a homepage

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(), //add the homepage to the main application
    );
  }
}
