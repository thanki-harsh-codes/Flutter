import 'dart:io';

void main(){
  print("Enter Number 1 : ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("num1 = $num1");
} 


/* The Dart code you provided is used to read a line of input from the standard input (stdin), parse it as an integer, and assign the result to the variable `num1`. Let's break down the code step by step:

1. `int? num1`: This line declares a variable named `num1` of type `int?`. The `int?` type indicates that `num1` can hold an integer value or be `null`. In Dart, the `?` after the type denotes that the variable is nullable, meaning it can either contain an integer or be null.

2. `stdin.readLineSync()!`: This part of the code reads a line of text from the standard input (keyboard) and returns it as a String. Here's what each part does:
  - `stdin`: This is a predefined object representing the standard input stream.
  - `readLineSync()`: This method reads a line of text from the input stream and returns it as a String. It's a synchronous operation, so the program will wait for the user to enter a line of text.
  - `!`: The exclamation mark (`!`) is used to assert that the result of `readLineSync()` is not null. Since `readLineSync()` can return null if there's an error or if the end of the input stream is reached, the `!` operator is used to assert that a non-null value will be returned.

3. `int.parse(...)`: This part of the code attempts to parse the String obtained from `readLineSync()` as an integer. The `int.parse()` function is used to convert a String to an integer. It takes a String as an argument and returns an integer if the conversion is successful. If the String cannot be parsed as an integer, it will throw an exception.

  In this case, it's parsing the String obtained from `stdin.readLineSync()!`.

4. The result of `int.parse(stdin.readLineSync()!)` is assigned to the variable `num1`. If the parsing is successful, `num1` will hold an integer value. If there is any error during parsing (e.g., if the user enters non-numeric input), it will throw an exception, which you would need to handle in your code to avoid a program crash.

In summary, this Dart code reads a line of text from the standard input, attempts to parse it as an integer, and assigns the result to the variable `num1`. The `num1` variable is declared as nullable (`int?`) because parsing may fail, resulting in a null value if the input cannot be converted to an integer.*/