// Write a program user enter the 5 subjects mark. You have to make a 
// total and find the percentage. percentage > 75 you have to print 
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to 
// print “Second class” percentage > 35 and percentage <= 50 you have to 
// print “Pass class” Otherwise print “Fail”
import 'dart:io';

void main(){
  stdout.write("Enter The Percentage: ");
  double percentage = double.parse(stdin.readLineSync()!);

  if(percentage > 60 && percentage <= 75){
    print("First Class");
  }else if (percentage > 50 && percentage <= 60){
    print("Second Class");
  }
  else if(percentage > 35 && percentage <= 50){
    print("Pass Class");
  }else{
    print("Fail");
  }
}