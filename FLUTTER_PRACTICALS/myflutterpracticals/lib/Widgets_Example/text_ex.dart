import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: Text("Text Example"),
      ),
      body: Text("Welcome To Flutter",
      style: TextStyle(fontSize: 36, color: Colors.blue),
      ),
    );
  }
}