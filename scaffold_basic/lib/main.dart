import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter',
    home: Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App',
         style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.pink,
            fontSize: 25,
          ),),
       
      ),
      backgroundColor: Colors.cyan,
      body: Center(
        child: Text(
          'Material App',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.black,
            fontSize: 25,
          ),
        ),
      ),
    ),
  ));
}
