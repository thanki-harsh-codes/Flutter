/* 

There Are Mainly 3 Types Of loops 

1) For Loop
    -> For Each 
2) While Loop 
3) Do... While Loop

For Loop : For Loop Is a Sequence Control Loop 

*/

// For Loop 

// import 'dart:io';

// void main() {
//     for ( int i = 1; i <= 5 ; i++){
//         print("$i");
//     }
// }

// void main()
// {
//   late int? i;
//   for ( i = 1; i! <=5; i++){
//       print(i);
//   }
// }

// import 'dart:io';

// void main() {
//   int numberOfNumbers = 5;
//   int sum = 0;

//   for (int i = 1; i <= numberOfNumbers; i++) {
//     stdout.write("Enter number $i: ");
//     int number = int.parse(stdin.readLineSync()!);
//     sum += number;
//   }

//   print("Sum of the entered numbers: $sum");
// }

//accept 5 numbers from user and count even number and odd number

// import 'dart:io';

// void main() 
// {
//   int? i;
//   int? even_count =0,
//   odd_count = 0;
  
//   int? number ;

//   for(i=1; i!<=5; i++){
//   print("Enter Number: ");
//   number = int.parse(stdin.readLineSync()!);
//   if( number % 2 == 0){
//     even_count = even_count! + 1;
//   }else {
//     odd_count = odd_count! + 1;
//   }
//   }

//   print(
//     "Even : $even_count",
//   );
//   print("odd : $odd_count");
// }


// import 'dart:io';

// void main() {
//   int i;
//   int evenCount = 0,
//       oddCount = 0;

//   int number;

//   for (i = 1; i <= 5; i++) {
//     stdout.write("Enter Number: ");
//     number = int.parse(stdin.readLineSync()!);
//     if (number % 2 == 0) {
//       evenCount = evenCount + 1;
//     } else {
//       oddCount = oddCount + 1;
//     }
//   }

//   print("Even : $evenCount");
//   print("Odd : $oddCount");
// }



/// pattern 



// import 'dart:io';

// void main(){
//   int? i, j;

//   for( i =1; i! <= 5; i++)
//   {
//       for(j =5; j! <=1; j++)
//       {
//         stdout.write(" * ");
//       }
//       print("");
//   }
// }


// import 'dart:io';


// void main(){
//   int? i , j;

//   for(i=1; i! <=5; i++)
//   {
//     for(j =5; j! <=1; j++)
//     {
//       stdout.write(" * ");
//     }
//     for (j = 1; j! <= i; j++) {
//       stdout.write("*");
//     }

//     // Print '$' in the middle
//     stdout.write("\$");
//     print("");
//   }
// }


// import 'dart:io';

// void main() {
//   int i, j;

//   for (i = 1; i <= 5; i++) {

//     for (j = 5; j > i; j--) {
//       stdout.write(" ");
//     }

//     for (j = 1; j <= i; j++) {
//       stdout.write("*");
//     }

  
//     stdout.write("\$");

//     for (j = 1; j <= i; j++) {
//       stdout.write("*");
//     }

//     print("");
//   }
// }

// Wrong on
// import 'dart:io';

// void main(){
//   int? i, j;

//   for(i =1; i! <=5; i++){
//     for(j =1; j! <=5 ; j++){
//       if ( i==3 && j ==3 )
//       {
//         print("$");
//       }
//     }
//   }
// }



// import 'dart:io';


// void main() {
//   int n = 5; // You can change this value to adjust the size of the triangle

//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       // Print '*' for each column in the current row
//       stdout.write('*');
//     }
//     // Move to the next line after each row is printed
//     print(i);
//   }
// }



// For_Each Loop

/*

For Each Loop Iterates Over All Elements In Some Container And Pass The Element To Specific Function

Syntax :
  Collection.foreach(void f(value))


 */