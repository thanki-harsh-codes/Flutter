//Create a program using Set
void main() {
  // Creating a set of strings
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};

  // Adding elements to the set
  fruits.add('Mango');
  fruits.addAll({'Grapes', 'Pineapple'});

  // Removing an element
  fruits.remove('Banana');

  // Checking if an element is in the set
  if (fruits.contains('Apple')) {
    print('Yes, Apple is in the set.');
  }

  // Iterating through the set
  print('Set elements:');
  for (var fruit in fruits) {
    print(fruit);
  }
}
