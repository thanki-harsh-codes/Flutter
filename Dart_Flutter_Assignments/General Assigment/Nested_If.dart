void main() {
  int num1 = 10; // Replace with the first number
  int num2 = 20; // Replace with the second number
  int num3 = 15; // Replace with the third number

  int maxNumber;

  if (num1 >= num2) {
    if (num1 >= num3) {
      maxNumber = num1;
    } else {
      maxNumber = num3;
    }
  } else {
    if (num2 >= num3) {
      maxNumber = num2;
    } else {
      maxNumber = num3;
    }
  }

  print("The maximum number is: $maxNumber");
}
