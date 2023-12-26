// Write a program to find the Max number from the given three 
// number using Nested If

import 'dart:io';

void main() {
  stdout.write("Enter The First Number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Second Number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter The Third Number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  int maxNumber;

  if(num1 >= num2)
  {
    if(num1 >= num3)
    {
      maxNumber = num1;
    }else{
      maxNumber = num3;
    }
  }else{
    if (num2 >= num3){
      maxNumber = num2;
    }
    else {
      maxNumber = num3;
    }
  }

  print("the Maximum Number Is: $maxNumber");
}