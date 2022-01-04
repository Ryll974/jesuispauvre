import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Je suis pauvre ...",
            style: TextStyle(color: Colors.grey,fontSize: 30.0, fontWeight: FontWeight.bold,),
          ),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/guypoor.png"),
          ),
        ),
      ),
    ),
  );
}
