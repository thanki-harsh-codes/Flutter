import 'dart:io';

void main(){
  print("Enter Number 1 : ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("num1 = $num1");
}