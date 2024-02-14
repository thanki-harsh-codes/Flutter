void main() {
  int number = 1234;

  int firstDigit = number;
  while (firstDigit >= 10){
    firstDigit ~/=10;
  }

  int lastDigit = number % 10;

  int sum = firstDigit + lastDigit;
  print("Sum Of First And Last Digits: $sum");
}