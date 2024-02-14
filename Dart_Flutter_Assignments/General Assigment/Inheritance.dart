/* What is inheritance?
Inheritance is a fundamental concept in object-oriented programming (OOP) that allows a class (called a subclass or derived class) to inherit properties and behaviors (methods and fields) from another class (called a superclass or base class). Inheritance enables code reuse and establishes a hierarchical relationship between classes.

Which inheritance is not supported by Dart? Why?
Dart supports single inheritance, which means a class can inherit from only one superclass. Dart does not support multiple inheritance, where a class can inherit from multiple superclasses. This decision was made to simplify the language and avoid complications and ambiguities that can arise with multiple inheritance.

What is the advantage of inheritance?
The advantages of inheritance include code reuse, extensibility, and the ability to model real-world relationships. It allows you to create new classes that inherit the properties and behaviors of existing classes, reducing code duplication and making the code easier to maintain.

Difference between inheritance and encapsulation.

Inheritance is a mechanism for establishing a hierarchical relationship between classes, allowing one class to inherit properties and behaviors from another.
Encapsulation is a concept that involves bundling data (attributes or fields) and methods (functions) that operate on that data into a single unit called a class. It hides the internal details of how the class works, providing access through defined interfaces (getters and setters).
Difference between inheritance and abstraction.
Inheritance establishes a relationship between classes where one class inherits from another, gaining access to its properties and behaviors.
Abstraction is a concept that focuses on simplifying complex systems by breaking them down into manageable parts. In OOP, abstraction is often achieved through interfaces and abstract classes, which define a contract without providing a complete implementation.
Difference between inheritance and polymorphism.
Inheritance establishes a hierarchical relationship between classes, allowing one class to inherit properties and behaviors from another.
Polymorphism allows objects of different classes to be treated as objects of a common superclass. It enables method overriding and dynamic method dispatch.
Can we override a static method in Dart?
No, static methods cannot be overridden in Dart. They belong to the class itself, not to instances of the class, so there is no concept of polymorphism with static methods.

Can we overload a static method in Dart?
No, Dart does not support method overloading based on the number or type of arguments, whether the method is static or instance.

Can a class implement more than one interface?
Yes, a class in Dart can implement more than one interface by specifying multiple interfaces in the implements clause.

Can a class extend more than one class in Dart?
No, Dart supports single inheritance for classes, so a class can inherit from only one superclass.

What happens if the parent and the child class have a field with the same identifier?
If both the parent (superclass) and the child (subclass) have a field with the same identifier, the child class's field will hide the parent class's field when accessed from an instance of the child class. This is known as field hiding.

How do you restrict a member of a class from inheriting by its subclasses?
You can restrict a member (method or field) from being inherited by its subclasses by declaring it as final in the superclass. A final method cannot be overridden, and a final field cannot be shadowed.

How do you implement multiple inheritance in Dart?
Dart does not support multiple inheritance for classes. However, you can achieve similar functionality by using interfaces (abstract classes) and mixins, allowing a class to inherit behavior from multiple sources.

Can a class extend by itself in Dart?
No, a class cannot extend itself in Dart. It would lead to a cyclic dependency, which is not allowed.

How do you override a private method in Dart?
Private methods (those with names starting with an underscore) cannot be overridden outside the class in which they are defined. They are inaccessible from subclasses.

When to overload a method in Dart and when to override it?

Overloading: Overload a method when you want to provide multiple versions of the same method within a class, differing in the number or type of parameters.
Overriding: Override a method when you want to provide a specific implementation for that method in a subclass, replacing or extending the behavior of the superclass method.
What is the order of extends and implements keywords in Dart class declaration?
In a Dart class declaration, the extends keyword comes before the implements keyword. For example: class Subclass extends Superclass implements Interface1, Interface2.

How do you prevent overriding a Dart method without using the final modifier?
You can prevent method overriding by not declaring the method in the superclass as open (which allows it to be overridden). In Dart, methods are closed (non-overridable) by default unless explicitly marked as open in the superclass.

What are the rules of method overriding in Dart?
The rules of method overriding in Dart include:

The method in the subclass must have the same name, return type, and parameters as the method in the superclass.
The method in the subclass must be marked with the @override annotation.
The overridden method in the superclass must be marked as open or abstract (if not, it's implicitly open).
Difference between method overriding and overloading in Dart.
Overriding: Involves providing a new implementation of a method in a subclass that has the same name, return type, and parameters as a method in the superclass.
Overloading: Involves defining multiple methods in the same class with the same name but different parameter lists, allowing for method selection based on argument types.
What happens when a class implements two interfaces, and both declare a field (variable) with the same name?
When a class implements two interfaces, and both declare a field with the same name, Dart does not raise a conflict. The class will inherit both fields, but you can access them using the interface name to disambiguate.

Can a subclass instance method override a superclass static method?
No, a subclass instance method cannot override a superclass static method in Dart because static methods belong to the class itself, not to instances, and they cannot be overridden.

Can a subclass static method hide a superclass instance method?
No, a subclass static method cannot hide a superclass instance method in Dart. Static and instance methods have different namespaces, and they do not conflict with each other.

Can a superclass access subclass members?
No, a superclass cannot directly access members (fields or methods) of a subclass in Dart. The inheritance relationship only flows from superclass to subclass, not the other way around.

Difference between an object-oriented and an object-based language.

Object-Oriented Language: In an object-oriented language, everything is treated as an object, and it supports key OOP concepts like classes, objects, inheritance, polymorphism, and encapsulation. Examples include Java, C++, and Dart.
Object-Based Language: In an object-based language, not everything is treated as an object, and it may not support all OOP concepts. JavaScript is an example of an object-based language.*/

