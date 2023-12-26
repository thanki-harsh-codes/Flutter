// Write a Program to show swap of two No's without using third variable.
void main()
{
  int num1 = 5;
  int num2 = 56;

  print("Before Swapping: num1 = $num1, num2 = $num2");

  //Swap Without Using a Third Variable
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("After Swapping: num1 = $num1, num2 = $num2");
}