
void main() {
  double principal = 1000.0;
  double rate = 5.0;
  double time = 2.0;

  //calculate the simple interest
  double interest = calculateSimpleInterest(principal , rate , time);

  //Display the Result
  print("Simple Interest: $interest");
}

double calculateSimpleInterest(double principal, double rate , double time){
  double interest = (principal * rate * time) /  100;
  return interest;
}