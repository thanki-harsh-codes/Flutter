/*
Accept Value From User 

 */

import 'dart:io';

void main() {
  print("Enter Your Name : ");
  String? name = stdin.readLineSync();

  print("hello , Your Name Is $name");
}