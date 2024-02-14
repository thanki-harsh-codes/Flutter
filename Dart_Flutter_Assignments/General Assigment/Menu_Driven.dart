import 'dart:io';

void main() {
  while (true) {
    print("\nMenu:");
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    stdout.write("Enter your choice (1/2/3/4/5): ");
    String choice = stdin.readLineSync() ?? '';
    if (choice == '5') {
      print("Exiting the program.");
      break;
    }

    double num1, num2;
    stdout.write("Enter first number: ");
    num1 = double.parse(stdin.readLineSync() ?? '0');

    stdout.write("Enter second number: ");
    num2 = double.parse(stdin.readLineSync() ?? '0');

    switch (choice) {
      case '1':
        print("Result: ${num1 + num2}");
        break;
      case '2':
        print("Result: ${num1 - num2}");
        break;
      case '3':
        print("Result: ${num1 * num2}");
        break;
      case '4':
        if (num2 != 0) {
          print("Result: ${num1 / num2}");
        } else {
          print("Division by zero is not allowed.");
        }
        break;
      default:
        print("Invalid choice. Please select 1, 2, 3, 4, or 5.");
    }
  }
}
