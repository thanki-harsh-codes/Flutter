/*

There Are 2 Ways To Display Any Statement In Dart 

1) Using Of Print Statement \
2) Using Of stout.write() statement


 */

import 'dart:io';

void main() {
  print("Hello Welcome To Dart");
  print("My Program");
  stdout.write("This Is StOut statement");
  stdout.write("2nd Statement");


var num1 = 20;
var num2 = 40;


print(num1 + num2);
print("$num1 + $num2 = ${num1 + num2}");
}



// Difference between final and const 

// Final : final variable cna only be set once and it is initialized when accessed . If We Never Use That variable in program then it will be not initialize that value 

// const : variable is implicitly final but it is a compile time constant. it is intialized during compilation If We Not Using That Variable it will Consume it memory. 


// instance variable can be final but cannot be const
// if we want to use constant in class need to use static 