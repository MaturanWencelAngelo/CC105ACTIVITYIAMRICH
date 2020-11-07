import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text("I Am Rich"),
        debugShowCheckedModeBanner: false,
        backgroundColor: Colors.red,
      ),
        body: Center(
          child: Image(
            image: AssetImage('images/hd.png')
          ),
        ),
      ),
    ),
  );
}