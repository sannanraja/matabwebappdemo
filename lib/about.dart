import 'package:flutter/material.dart';
import 'package:matabwebappdemo/about.dart'; //importing the home widget

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        actions: [
          SizedBox(width: 60),
          Center(
            child: OutlinedButton(
                child: Text('About'),
                onPressed: () {
                  print("Hello");
                }),
          ),
          SizedBox(width: 80)
        ],
      ),
      body: Container(
        child: Center(
          child: Text(
            'This is the about page. You can outline your vision, mission, and objectives on this page', //Once again, this text message will be displayed in the center of the page.
            style: TextStyle(fontSize: 18),
          ),
        ),
      ),
    );
  }
}
