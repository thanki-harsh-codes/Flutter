// Write a Program to check the given number is Positive, Negative
import 'dart:io';

void main() {
  stdout.write("Enter A Number: ");
  double number = double.parse(stdin.readLineSync()!);

  if (number > 0){
    print("$number is Positive.");
  } else if (number < 0){
    print("$number is negative.");
  }
  else{
    print("$number is Zero.");
  }
}