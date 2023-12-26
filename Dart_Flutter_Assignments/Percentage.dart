import 'dart:io';

void main() {
  List<double> subjectMarks = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write("Enter marks for Subject $i: ");
    double marks = double.parse(stdin.readLineSync() ?? '0');
    subjectMarks.add(marks);
  }

  double totalMarks = subjectMarks.reduce((a, b) => a + b);
  double percentage = (totalMarks / (5 * 100)) * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");

  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60) {
    print("First class");
  } else if (percentage > 50) {
    print("Second class");
  } else if (percentage > 35) {
    print("Pass class");
  } else {
    print("Fail");
  }
}
