//  Write a program to find the simple Interest.


void main()
{
  double principalAmount = 1000.0;
  double interestRate = 5.0;
  double timeInYears = 2.0;

  double simpleInterest = calculateSimpleInterest(principalAmount, interestRate, timeInYears);

    print("Principal Amount: $principalAmount");
    print("Interest Rate: $interestRate%");
    print("Time (in years): $timeInYears");
    print("Simple Interest: $simpleInterest");
}

double calculateSimpleInterest(double principal, double rate, double time)
{
        double interest = (principal * rate * time) / 100;
        return interest;
}