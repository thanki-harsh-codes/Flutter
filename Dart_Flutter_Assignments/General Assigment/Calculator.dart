void main() {
  double num1 = 10.0;
  double num2 = 5.0;
  
  //Addition
  double sum = num1 + num2;
  print("Addition : $num1 + $num2 = $sum");

  //Subtraction
  double difference = num1 - num2;
  print("Subtraction : $num1 - $num2 = $difference" );

  //Multipllication 
  double product = num1 * num2;
  print("Multiplicatipn : $num1 * $num2 = $product");

  //Division
  if(num2 != 0){
    double quotient = num1 / num2;
    print("DivisionL: $num1 / $num2 = $quotient");
  }else {
    print("Division By Zero Is Not Allowed ");
  }
}