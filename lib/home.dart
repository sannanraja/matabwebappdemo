import 'package:flutter/material.dart';
import './about.dart'; //importing the AboutPage

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //adding an Appbar
        title: Text('Matab App'), //the name of the application
        actions: [
          // the actions widget allows us to add several navigation items

          Center(
            //adding the first navigation item and positioning it at the center
            child: OutlinedButton(
              child: Text('Home', style: TextStyle(color: Colors.red)),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
                Navigator.pop(context);
              },
            ),
          ),

          SizedBox(width: 60), //putting some space between the nav items

          Center(
            //adding the second navigation item and positioning it at the center
            child: OutlinedButton(
              child: Text('About', style: TextStyle(color: Colors.white)),
              onPressed: () {
                //determining what should happen when the navigation item is clicked.
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AboutPage()),
                );
              },
            ),
          ),
          SizedBox(width: 80)
        ],
      ),
      body: Card(
        child: Container(
          child: Center(
            //adding a text message and positioning it at the center of the web page.
            child: Text(
              'Welcome to Matab App',
              style: TextStyle(
                  fontSize: 50,
                  color: Colors
                      .red), //the text message is red and has a font size of 50.
            ),
          ),
        ),
      ),
    );
  }
}
