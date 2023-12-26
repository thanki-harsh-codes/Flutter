// Which inheritance is not supported by Dart? Why? B3. What is 
// advantage of inheritance?

// Dart supports single inheritance, meaning a class can only inherit from one superclass. Multiple inheritance, where a class can inherit from more than one class, is not supported in Dart. This design choice was made to avoid the complications and ambiguity that can arise in languages with multiple inheritance, such as the diamond problem.

// The diamond problem occurs when a class inherits from two classes that have a common ancestor. If both parent classes have a method with the same name, and the subclass does not override that method, it becomes unclear which method should be inherited. Dart's decision to support single inheritance helps in avoiding such complexities and makes the language simpler and more predictable.

// Advantages of Inheritance:

// 1. **Code Reusability:** Inheritance allows you to reuse code from existing classes. A subclass inherits the properties and methods of its superclass, reducing the need to duplicate code.

// 2. **Polymorphism:** Inheritance supports polymorphism, allowing objects of a subclass to be treated as objects of the superclass. This promotes flexibility and extensibility in code design.

// 3. **Organized Code:** Inheritance helps in organizing code in a hierarchical and modular manner. It allows you to represent relationships between entities in a more natural and structured way.

// 4. **Ease of Maintenance:** Changes made to the superclass are automatically reflected in all its subclasses. This simplifies maintenance and updates to the code.

// 5. **Abstraction:** Inheritance supports the creation of abstract classes and interfaces, allowing you to define a common structure for a group of related classes without specifying their implementation details.

// Overall, inheritance is a fundamental concept in object-oriented programming that contributes to building scalable, maintainable, and extensible software systems.