import 'dart:math';

void main() {
  int number = -1526;
  int maxDigit = -1;

  number = number.abs();

  while(number != 0){
    int digit = number % 10;
    maxDigit = max(maxDigit, digit);
    number ~/=10;
  }

  print("Maximum Digit Is $maxDigit");
}