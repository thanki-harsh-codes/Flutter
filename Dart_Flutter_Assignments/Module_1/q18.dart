// Write a Program of Addition, Subtraction ,Multiplication and 
// Division using Switch case.(Must Be Menu Driven)
import 'dart:io';

void main() {
  while (true) {
    print("\nMenu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    stdout.write("Enter your choice (1-5): ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print("Exiting the program. Goodbye!");
      break;
    }

    stdout.write("Enter the first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Result: ${num1 + num2}");
        break;
      case 2:
        print("Result: ${num1 - num2}");
        break;
      case 3:
        print("Result: ${num1 * num2}");
        break;
      case 4:
        if (num2 != 0) {
          print("Result: ${num1 / num2}");
        } else {
          print("Cannot divide by zero.");
        }
        break;
      default:
        print("Invalid choice. Please enter a number between 1 and 5.");
    }
  }
}
