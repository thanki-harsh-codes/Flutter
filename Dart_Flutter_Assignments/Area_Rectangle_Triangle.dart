import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print("\nMenu:");
    print("1. Calculate Area of Triangle");
    print("2. Calculate Area of Rectangle");
    print("3. Calculate Area of Circle");
    print("4. Exit");

    stdout.write("Enter your choice (1/2/3/4): ");
    String choice = stdin.readLineSync() ?? '';
    if (choice == '4') {
      print("Exiting the program.");
      break;
    }

    double area;

    if (choice == '1') {
      area = calculateTriangleArea();
    } else if (choice == '2') {
      area = calculateRectangleArea();
    } else if (choice == '3') {
      area = calculateCircleArea();
    } else {
      print("Invalid choice. Please select 1, 2, 3, or 4.");
      continue;
    }

    print("Result: Area = $area");
  }
}

double calculateTriangleArea() {
  stdout.write("Enter the base length: ");
  double base = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter the height: ");
  double height = double.parse(stdin.readLineSync() ?? '0');

  return 0.5 * base * height;
}

double calculateRectangleArea() {
  stdout.write("Enter the length: ");
  double length = double.parse(stdin.readLineSync() ?? '0');

  stdout.write("Enter the width: ");
  double width = double.parse(stdin.readLineSync() ?? '0');

  return length * width;
}

double calculateCircleArea() {
  stdout.write("Enter the radius: ");
  double radius = double.parse(stdin.readLineSync() ?? '0');

  return pi * radius * radius;
}
