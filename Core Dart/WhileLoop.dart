

/*

For Loop : Sequence Controll Loop
While Loop : Entry Control Loop
Condition Check At Entry Level If Condition Goes True Loop Will Execute...

*/

//import 'dart:io';
// void  main()
// {
//   int i =1;
//   while (i<=5)
//   {
//     print(i);
//     i++;
//   }
// }


void main() {
  int number = 12345;
  int reversedNumber = 0;

  while (number != 0) {
    int digit = number % 10;
    reversedNumber = reversedNumber * 10 + digit;
    number = number ~/ 10;
  }

  print('Original number: $number');
  print('Reversed number: $reversedNumber');
}










// void main(){
//   int i =1 ; // Intialization

//   while(i <= 5){
//     print(i);
//     i++;
//   }
// }