import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter',
    home: Container(
      color: Colors.blueAccent, // Directly setting color instead of BoxDecoration
      alignment: Alignment.center, // Centering child without extra widgets
      child: Text('Material App',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          decoration: TextDecoration.none,
        ),
      ),
    ),
  ));
}
