/*
Accept Value From User 

String? name: This line declares a variable named name of type String?.

String is the data type of the variable. It means that name will store text or a sequence of characters.

? is used to indicate that name can also be null. In Dart, the ? is used to denote nullable types, which means that name can either store a valid string or be null.

= stdin.readLineSync();: This is the assignment part of the line, where the value of name is being set. Let's break it down further:

stdin is an object representing the standard input stream. In this context, it's used to read input from the user.

readLineSync() is a method that reads a line of text from the standard input (usually, user input) and returns it as a String.

So, stdin.readLineSync(); is a function call that reads a line of text from the user and assigns it to the name variable. Since name is declared as String?, it can store either the input string or be null if no input is provided.

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


The line of code String? name = stdin.readLineSync(); in Dart is typically used to capture and store user input from the console. Let me explain how and when you might use this code:

User Input Capture: You use this code when you want to obtain text input from the user running your Dart program. stdin.readLineSync(); reads a line of text entered by the user.

Data Storage: The input obtained from the user is stored in the name variable. In Dart, String? name declares a variable called name that can store a string or be null. It's declared as nullable (String?) because if the user doesn't provide any input (e.g., presses Enter without typing anything), the result of readLineSync() will be null.

 */

import 'dart:io';

void main() {
  print("Enter Your Name : ");
  String? name = stdin.readLineSync();

  print("hello , Your Name Is $name");
}