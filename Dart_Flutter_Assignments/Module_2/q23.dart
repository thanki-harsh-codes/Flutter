// // Difference between inheritance and encapsulation. B5. Difference 
// // between inheritance and abstraction

// ### Inheritance vs. Encapsulation:

// 1. **Definition:**
//    - **Inheritance:** Inheritance is a mechanism where a class can inherit properties and behaviors from another class, allowing for code reuse and establishing an "is-a" relationship between classes.
//    - **Encapsulation:** Encapsulation is the bundling of data (attributes) and methods (functions) that operate on the data into a single unit known as a class. It involves restricting access to some of the object's components and only exposing what is necessary.

// 2. **Relationship:**
//    - **Inheritance:** Focuses on the "is-a" relationship between classes. A subclass is a type of its superclass.
//    - **Encapsulation:** Focuses on bundling data and methods together to hide the internal workings of an object.

// 3. **Code Reusability:**
//    - **Inheritance:** Promotes code reuse by allowing a subclass to inherit the properties and behaviors of its superclass.
//    - **Encapsulation:** Promotes code reuse by grouping related functionality together, but it doesn't inherently involve inheriting from another class.

// 4. **Access Control:**
//    - **Inheritance:** Defines the visibility of properties and methods in both the superclass and subclass. Some properties/methods may be inherited as public, protected, or private.
//    - **Encapsulation:** Controls access to the internal state of an object by using access modifiers like public, private, and protected.

// ### Inheritance vs. Abstraction:

// 1. **Focus:**
//    - **Inheritance:** Focuses on the relationship between classes and the ability of a subclass to inherit properties and behaviors from a superclass.
//    - **Abstraction:** Focuses on providing a simplified view of an object by emphasizing essential features and hiding unnecessary details.

// 2. **Implementation:**
//    - **Inheritance:** Implemented using the `extends` keyword in object-oriented programming languages. It involves creating a hierarchy of classes.
//    - **Abstraction:** Implemented through abstract classes and interfaces. Abstract classes may have abstract methods, and interfaces define a contract for implementing classes.

// 3. **Purpose:**
//    - **Inheritance:** Aims at code reuse and establishing a hierarchy of classes to represent commonalities between entities.
//    - **Abstraction:** Aims at providing a high-level view and simplifying complex systems by focusing on essential features.

// 4. **Examples:**
//    - **Inheritance:** If you have classes like `Vehicle` and `Car`, where `Car` is a type of `Vehicle`, you might use inheritance.
//    - **Abstraction:** If you have an abstract class `Shape` with abstract methods like `calculateArea()`, and concrete classes like `Circle` and `Rectangle` implementing those methods, you are using abstraction.

// In summary, inheritance is about the relationship between classes and the ability to inherit, while encapsulation is about bundling data and methods together. Abstraction is concerned with providing a simplified view of an object by emphasizing essential features and hiding unnecessary details.