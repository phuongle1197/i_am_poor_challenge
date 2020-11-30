import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text('I am Poor'),
          ),
          backgroundColor: Colors.green[900],
        ),
        backgroundColor: Colors.green[100],
        body: Center(
          child: Image(
            image: AssetImage('images/clip-delivery-girl.png'),
          ),
        ),
      ),
    ),
  );
}
