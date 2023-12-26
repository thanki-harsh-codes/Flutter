/*

Switch Statement Which Is Used To Check Multiple Condition 

Syntax :

Switch(condition)
{
  case :
  statement ;
  break ;
  case :
  statement;
  break;
  case:
    statement;
    break;
}



 */

import 'dart:io';

void main() {
  String? menu = """
                      Menu 

                      press 1 For Sum 
                      press 2 For Multiple
                      """;

    print(menu);

    print("Enter Your Choice : ");
    int? Choice = int.parse(stdin.readLineSync() ! );
    
    switch(Choice){
      case 1:
            print("Enter Number 1 : ");
            int? num1 = int.parse(stdin.readLineSync() !);
            print("Enter Number 2 : ");
            int? num2 = int.parse(stdin.readLineSync()!);
            int? ans = num1 + num2;
            print("ans = $ans");
            break;
      case 2:
            print("Multiplication");
            break;

            default:
            print("Invalid Input");      
    }
}