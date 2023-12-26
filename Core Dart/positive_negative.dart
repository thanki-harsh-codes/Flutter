import 'dart:io';
void main()
{
  int? number;

  number = int.parse(stdin.readLineSync()!);
  

  if (number >=0 )
  {
    print("Positive Number");

  }
  else if(number < 0 )
  {
    print("Negative Number");
  }
}