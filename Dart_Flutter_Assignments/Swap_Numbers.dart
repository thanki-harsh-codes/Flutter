void main() {
  int a = 5;
  int b = 10;

  print("Before Swap: a = $a, b = $b");

  a = a + b;
  b = a -b;
  a = a - b;

  print("After Swap: a = $a, b = $b");
}