import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: const Text("Text Example"),
      ),
      body: const Text("Welcome To Flutter",
      style: TextStyle(fontSize: 36, color: Colors.blue),
      ),
    );
  }
}