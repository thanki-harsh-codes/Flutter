import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Container Example"),
      ),
      body: Container(
        height: 300,
        width: double.maxFinite,
        padding: const EdgeInsets.only(left: 20),
        decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(),
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(20),
                topLeft: Radius.circular(20),)),
      margin: const EdgeInsets.only(left: 30  , top: 30),
        child: const Text("Container"),
      ),
    );
  }
}