import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text("I Am Rich"),
        backgroundColor: Colors.red,
      ),
        body: Center(
          child: Image(
            image: NetworkImage('https://logodix.com/logo/727039.jpg')
          ),
        ),
      ),
    ),
  );
}