/*

Conditional Statements In Dart 

There Are Mainly 5 Types Of Conditional Statements 

1) If Statements 
2) If... Else Statements 
3) Else If Statements 
4) Nested If Statements
5) switch Statements 

=> If Statements 

Syntax : 

if ( Condition )

{
  Statement 
}


type casting or
parse : to convert one data type value into another data type

operators : to perform some specific operations which is based on specific symbols 

    a + b

    here, a and b are operands and + is an operator 

    -> realational operator 

    > < >= <= == !=
 */

import 'dart:io';
void main()
{
  int?  age;
  print('Enter Your Age : ');
  age = int.parse(stdin.readLineSync()!);

  if ( age >= 18)
  {
    print("Your Age Is Above 18");
  }
}