// Write a program of to find out the Area of Triangle, Rectangle and 
// Circle using If Condition.(Must Be Menu Driven)
import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print("\nMenu:");
    print("1. Area of Triangle");
    print("2. Area of Rectangle");
    print("3. Area of Circle");
    print("4. Exit");

    stdout.write("Enter your choice (1-4): ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 4) {
      print("Exiting the program. Goodbye!");
      break;
    }

    double area;

    if (choice == 1) {
      // Area of Triangle
      stdout.write("Enter the base of the triangle: ");
      double base = double.parse(stdin.readLineSync()!);

      stdout.write("Enter the height of the triangle: ");
      double height = double.parse(stdin.readLineSync()!);

      area = 0.5 * base * height;
    } else if (choice == 2) {
      // Area of Rectangle
      stdout.write("Enter the length of the rectangle: ");
      double length = double.parse(stdin.readLineSync()!);

      stdout.write("Enter the width of the rectangle: ");
      double width = double.parse(stdin.readLineSync()!);

      area = length * width;
    } else if (choice == 3) {
      // Area of Circle
      stdout.write("Enter the radius of the circle: ");
      double radius = double.parse(stdin.readLineSync()!);

      area = pi * radius * radius;
    } else {
      print("Invalid choice. Please enter a number between 1 and 4.");
      continue;
    }

    print("Result: Area = $area");
  }
}
