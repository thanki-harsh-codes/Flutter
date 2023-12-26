// Write a Program to check the given year is leap year or not.
import 'dart:io';

void main(){
      stdout.write("Enter A year: ");
      int year = int.parse(stdin.readLineSync()!);

      if((year % 4 == 0 && year % 100 !=0 ) ||  (year % 400 == 0)) {
        print("$year is a leap year.");
      }else {
        print("$year is not a leap year.");
      }
}