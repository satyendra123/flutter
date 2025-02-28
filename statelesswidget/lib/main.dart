import 'package:flutter/material.dart';
import 'package:statelesswidget/app_screens/home.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'My Ecommerce App',
            style: TextStyle(
              color: Colors.pink,
              fontSize: 25,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.cyan,
        body: MyHomePage(),
      ),
    );
  }
}

