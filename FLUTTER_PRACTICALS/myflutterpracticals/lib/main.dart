import 'package:flutter/material.dart';
import 'package:myflutterpracticals/Scaffold_Example/myhomepage.dart';
import 'package:myflutterpracticals/Widgets_Example/container_ex.dart';
import 'package:myflutterpracticals/Widgets_Example/text_ex.dart';

void main() {
  runApp(MyApp());
}
  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context){
      return MaterialApp(debugShowCheckedModeBanner: false,home: MyContainer());
    }
    
  }