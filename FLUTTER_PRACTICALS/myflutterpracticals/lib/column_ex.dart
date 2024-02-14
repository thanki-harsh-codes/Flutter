import 'package:flutter/material.dart';

class MycolumnExample extends StatelessWidget {
  const MycolumnExample({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column Example"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [ 
          Container(
            height: 60,
            width: double.maxFinite,
            color: Colors.purple,
          ),
          Container(
            height: 60,
            width: double.maxFinite,
            color: Colors.teal,
          ),
          ElevatedButton(onPressed: (){
            // ignore: avoid_print
            print("Button Cicked");
          }, 
          child: const Text("Click Here")),
      ],
      ),
    );
  }
}