// 8. Write a program to calculate sum of 5 subjects & find the 
// percentage. Subject marks entered byuser

import 'dart:io';

void main()
{
  List<double> subjectMarks = [];

  for(int i =1; i<=5; i++)
  {
    stdout.write("Enter Marks For a Subject $i");
    double marks = double.parse(stdin.readLineSync()!);
    subjectMarks.add(marks);
  }

  //Calculating the Sum Of Marks
  double sumofMarks = subjectMarks.reduce((a, b) => a + b);

  //Calculating The Percentage
  double totalMarks = 5 * 100;
  double percentage = (sumofMarks / totalMarks) * 100;

  //Displaying the Results
  print("\nSum Of Marks: $sumofMarks");
  print("Percentage: $percentage");
}