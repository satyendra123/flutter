import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Hello, I am Satyendra",
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          TextButton(
            onPressed: () {
              print('Button clicked');
            },
            child: Text('Click Me'),
            style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.amberAccent,
                textStyle: TextStyle(fontSize: 20)
            )),
        ],
      ),
    );
  }
}
