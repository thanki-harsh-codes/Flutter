// What Is Inheritence In Dart ?

// In Dart, inheritance is a mechanism that allows a class to inherit properties and behaviors from another class. 
//The class that is being inherited from is called the superclass or parent class, and the class that inherits from it is called the subclass or child class. 
//Dart supports single inheritance, which means that a class can only inherit from one superclass.

// In Dart, inheritance is a fundamental concept of object-oriented programming (OOP) used to share behavior and characteristics between classes. It allows you to create a new class (child class) that inherits properties and methods from an existing class (parent class). This saves you time and effort by avoiding duplicate code and promoting code reuse.

// Here are some key points about inheritance in Dart:

// Single Level Inheritance: Dart only supports single inheritance, meaning a child class can only inherit directly from one parent class. This keeps the code structure simpler and easier to understand.

// extends keyword: You use the extends keyword to define a child class that inherits from a parent class.

// Parent and Child Classes: The class inheriting from another is called the child class, subclass, or derived class. The class providing the properties and methods is called the parent class, superclass, or base class.

// super keyword: The super keyword allows the child class to access the parent class's members. It's helpful when you need to override a method from the parent class or access its non-overridden members.

// Benefits of Inheritance:

// Code reuse: Reduce code duplication by inheriting common functionality from a parent class.
// Specialization: Create specialized child classes that extend and refine the behavior of the parent class.
// Code organization: Promote modularity and organization by grouping related functionalities into classes.

class Vehicle {
  String brand;

  Vehicle(this.brand);

  void start() {
    print('$brand is starting.');
  }

  void stop() {
    print('$brand is stopping.');
  }
}


class Car extends Vehicle {
    int numberOfDoors;

    Car(String brand, this.numberOfDoors) : super(brand);

    void honk() {
      print('$brand is honking.');
    }
}

void main() {
  // creating an instance of the subclass 
  var myCar = Car('Toyota', 4);

  // Accessing Properties and Methods From The Superclass 
  print('Brand: ${myCar.brand}');
  myCar.start();

  // Accessing Properties And Methods from The Superclass
  print('Number of Doors: ${myCar.numberOfDoors}');
  myCar.honk();

  //Using a Method From The Superclass
  myCar.stop();
}