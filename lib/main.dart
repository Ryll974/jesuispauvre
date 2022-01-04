import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Je suis pauvre',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.black, Colors.grey.shade300])),
      child: Scaffold(
          // By defaut, Scaffold background is white
          // Set its value to transparent
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.black,
            title: Text(
              'Je suis pauvre ...',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          body: Center(
            child: Image(
              image: AssetImage("images/guypoor.png"),
            ),
          )),
    );
  }
}