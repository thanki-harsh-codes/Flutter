/* 
One If Statement Inside The Another If statement Its Called Nested If 

if (Condition)
{
  Statement 
  if(Condition)
  {
    Statement
  }
}
else 
{
  Statement
  if(condition)
  {
    Statement
  }
}

*/

import 'dart:io';

void main() {
  print("Enter Marks : ");
  var marks = int.parse(stdin.readLineSync()!);
  if ( marks >= 0 && marks <= 100)
  {
    if ( marks >= 70){
      print("A Grade");
    }
    else if ( marks >=60 && marks < 70 ){
      print("B Grade ");
    }
    else if ( marks >=50 && marks < 60 ){
      print("C Grade");
    }
    else if ( marks >=50 && marks < 50 ){
      print("D Grade ");
    }
    else {
      print("You Are Fail !!");
    }
  }else{
    print("Invalid Marks");
  }
}