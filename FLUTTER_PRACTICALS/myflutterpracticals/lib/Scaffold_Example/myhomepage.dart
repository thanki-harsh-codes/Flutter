import 'package:flutter/material.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
      leading: const Icon(Icons.person , color: Color.fromARGB(255,26,63,184), ),
      title:const Text("Whattsapp"),
      backgroundColor: Colors.teal,
      actions: [IconButton(onPressed: () {
        print("======> appbar button clicked");
      }, icon: const Icon(Icons.settings)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.logout_rounded))],
          elevation: 10,
          shadowColor: Colors.blue,
      ), 
      body: const Text("Welcome To My Application"),
    );
  }
}