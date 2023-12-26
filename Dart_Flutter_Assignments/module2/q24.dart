// //  Difference between inheritance and polymorphism


// Inheritance and polymorphism are two fundamental concepts in object-oriented programming (OOP). Here are the key differences between them:

// ### Inheritance:

// 1. **Definition:**
//    - **Inheritance:** Inheritance is a mechanism that allows a class (subclass or derived class) to inherit properties and behaviors from another class (superclass or base class).
//    - **Polymorphism:** Polymorphism is a concept that allows objects of different types to be treated as objects of a common type. It can be achieved through method overriding and interfaces.

// 2. **Relationship:**
//    - **Inheritance:** Focuses on the "is-a" relationship between classes. A subclass is a specialized version of its superclass.
//    - **Polymorphism:** Focuses on the ability of objects of different classes to be treated as objects of a common type.

// 3. **Code Reusability:**
//    - **Inheritance:** Promotes code reuse by allowing a subclass to inherit properties and behaviors from its superclass.
//    - **Polymorphism:** Promotes flexibility and code reuse by allowing objects of different types to be used interchangeably.

// 4. **Implementation:**
//    - **Inheritance:** Implemented using the `extends` keyword in object-oriented programming languages. It involves creating a hierarchy of classes.
//    - **Polymorphism:** Achieved through method overriding in inheritance or through interfaces, allowing different classes to provide a specific implementation of a method.

// ### Polymorphism:

// 1. **Definition:**
//    - **Inheritance:** While inheritance is a mechanism, polymorphism is a concept that allows objects to be treated as instances of their base class, even if they are instances of derived classes.
//    - **Polymorphism:** Polymorphism refers to the ability of a single function, method, or operator to operate on different types of data or objects.

// 2. **Types:**
//    - **Inheritance:** There are two types of inheritance: implementation inheritance (where a class inherits the implementation of another class) and interface inheritance (where a class inherits only the method signatures from an interface).
//    - **Polymorphism:** There are two types of polymorphism: compile-time (or static) polymorphism, achieved through method overloading, and runtime (or dynamic) polymorphism, achieved through method overriding.

// 3. **Example:**
//    - **Inheritance:** If you have classes like `Animal` and `Dog`, where `Dog` inherits from `Animal`, you are using inheritance.
//    - **Polymorphism:** If you have a method like `makeSound()` in both the `Cat` and `Dog` classes, and you can call `makeSound()` on an object without knowing its specific type, you are using polymorphism.

// In summary, inheritance is a mechanism for creating a hierarchy of classes with shared properties and behaviors, while polymorphism is a concept that allows objects to be treated as instances of their base class, providing flexibility in method invocation and use of objects. Polymorphism often goes hand in hand with inheritance, as it's frequently achieved through method overriding in subclasses.