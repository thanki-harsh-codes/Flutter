// Looping Programs
// Write a program to print the 1 to 10 using For loop.
// Write a Program to print the 51 to 60 using while loop
// Write a program to print the 100 to 81 using do while loop
// Write a program you have to find the factorial of given number.
// Write a program you have to print the Fibonacci series up to user given 
// number
// Write a program you have to print the table of given number.
// Write a program to print the number in reverse order.
// Write a program to find out the max from given number (E.g. No: -1562 
// Max number is 6
// Write a program make a summation of given number
// (E.g. 1523 ans :-11)
// Write a program you have to make a summation of first and last Digit. 
// (E.g. 1234 ans:-5)

// void main()
// {
//   for (int i=1; i <= 10; i++ )
//   {
//     print(i);
//   }
// }


// void main()
// {
//   int i = 51;
//   while (i <= 60)
//   {
//     print(i);
//     i++;
//   }
// }


// void main()
// {
//   int i = 100;
//   do {
//     print(i);
//     i-- ;
//   }while (i >= 81);
// }


// void main() {
//   int number = 5;
//   int factorial = 1;

//   for (int i = 1; i<= number; i++)
//   {
//     factorial *= i;
//   }
//   print("Factorial of $number: $factorial");
// }


// void main()
// {
//   int limit = 10;
//   int a = 0, b = 1;

//   print("Fibonacci Series Up To $limit: ");


//   for(int i = 0; i < limit; i++){
//     print(a);
//     int sum = a + b;
//     a = b;
//     b =sum;
//   }
// }


// void main()
// {
//   int number = 5;

//   print("Table Of $number");

//   for (int i =1; i<=10; i++){
//     print("$number * $i = ${number * i}");
//   }
// }

// void main()
// {
//   int number = 1234;

//   print("Original Number: $number");

//   int revered = 0;
//   while (number > 0)
//   {
//     int digit = number % 10;
//     revered = revered * 10 + digit;
//     number = number ~/ 10;
//   }
//   print("Reversed Number: $revered");
// }


// void main(){
//   int number = 1523;

//   print("Originall Number: $number");

//   int sum = 0;
//   while (number != 0)
//   {
//     sum += number % 10;
//     number = number ~/ 10;

//   }

//   print("Summation: $sum");
// }

void main()
{
  int number = 1234;

  print("Original number: $number");

  int lastDigit = number % 10;

  while ( number >= 10){
    number = number ~/ 10;

  }

  int firstDigit = number;

  int summation = firstDigit + lastDigit;

  print("Summation Of First And Last Digit: $summation");
}