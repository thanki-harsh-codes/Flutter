import 'dart:io';

void main() {
  print("Enter Marks For 5 Subjects: ");

  double subject1 = getInput("Subject 1");
  double subject2 = getInput("Subject 2");
  double subject3 = getInput("Subject 3");
  double subject4 = getInput("Subject 4");
  double subject5 = getInput("Subject 5");

  double totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;

  double percentage = (totalMarks / (5 * 100)) * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}

double getInput(String subjectName) {
  stdout.write("Enter Marks For $subjectName: ");
  String input = stdin.readLineSync() ?? '0';
  return double.tryParse(input) ?? 0.0;
}