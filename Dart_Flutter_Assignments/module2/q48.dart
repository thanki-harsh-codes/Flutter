//Create a program using Map
void main() {
  // Creating a map of key-value pairs
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 22};

  // Accessing values by key
  print('Age of Alice: ${ages['Alice']}');

  // Adding a new entry
  ages['David'] = 28;

  // Updating the value for a key
  ages['Bob'] = 31;

  // Removing an entry
  ages.remove('Charlie');

  // Checking if a key is in the map
  if (ages.containsKey('Alice')) {
    print('Yes, Alice is in the map.');
  }

  // Iterating through the map
  print('Map entries:');
  ages.forEach((key, value) {
    print('$key: $value years old');
  });
}
