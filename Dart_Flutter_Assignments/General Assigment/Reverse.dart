void main(){
  int number = 1234;
  int reversedNumber = 0;

  while (number != 0){
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number ~/=10;
  }

  print("Reversed Number: $reversedNumber");
}