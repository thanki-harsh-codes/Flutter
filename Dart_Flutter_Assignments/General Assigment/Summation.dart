void main(){
  int number = 1523;
  int sum = 0;

  while (number != 0 ){
    int digit = number % 10;
    sum += digit;
    number ~/= 10;
  }

  print("Sum Of Digits Is $sum");
}