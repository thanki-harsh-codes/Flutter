//  Create a program using List:
void main() {
  // Creating a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Accessing elements of the list
  print('First element: ${numbers[0]}');
  print('Length of the list: ${numbers.length}');

  // Modifying the list
  numbers.add(6);
  numbers.addAll([7, 8, 9]);

  // Iterating through the list
  print('List elements:');
  for (var number in numbers) {
    print(number);
  }
}
