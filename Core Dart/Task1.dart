import 'dart:io';

void main() {
  List<Map<String, dynamic>> products = [];
  bool addingProducts = true;

  while (addingProducts) {
    print("Enter product details:");

    String productName = askForInput("Product name: ");
    double productPrice = double.parse(askForInput("Product price in INR: "));
    int productQuantity = int.parse(askForInput("Product quantity: "));

    products.add({
      'name': productName,
      'price': productPrice,
      'quantity': productQuantity,
    });

    print("Product added!");

    String continueAdding = askForInput("Do you want to add more products? (yes/no): ");
    addingProducts = continueAdding.toLowerCase() == "yes";
  }

  double total = 0;

  print("\nProduct Names:");
  for (var product in products) {
    print(product['name']);
    double subtotal = product['price'] * product['quantity'];
    total += subtotal;
  }

  print("\nProducts List with Details:");
  for (var product in products) {
    print("Name: ${product['name']}");
    print("Price: ₹${product['price'].toStringAsFixed(2)}");
    print("Quantity: ${product['quantity']}");
    double subtotal = product['price'] * product['quantity'];
    print("Subtotal: ₹${subtotal.toStringAsFixed(2)}");
    print("");
  }

  print("Total: ₹${total.toStringAsFixed(2)}");
}

String askForInput(String prompt) {
  print(prompt);
  return stdin.readLineSync()!;
}
