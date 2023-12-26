import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:myflutterpracticals/Widgets_Example/container_ex.dart';
import 'package:myflutterpracticals/column_ex.dart';

void main()
{
        runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: MycolumnExample(),
        );
  }

  } 
