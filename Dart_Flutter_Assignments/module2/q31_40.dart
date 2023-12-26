// 31. Are static members inherited to subclasses?
// No, static members are not inherited to subclasses in Dart. They belong to the class itself, not to instances of the class, and are not accessible through instances of the subclass.

// 32. What happens if the parent and the child class have a field with the same identifier?
// If a child class has a field with the same identifier as a field in its parent class, the child class field will hide the parent class field. This is known as field hiding.

// 33. Are constructors and initializers also inherited to subclasses?
// Constructors are not inherited, but they are implicitly invoked when an object of the subclass is created. If the subclass does not define a constructor, it will implicitly call the default constructor of the superclass. Initializers are also not inherited, but they are executed as part of the constructor invocation.

// 34. How do you restrict a member of a class from inheriting by its subclasses?
// You can mark a member of a class as final to prevent it from being overridden by subclasses. In the case of methods, marking a method as final prevents it from being overridden.

// 35. How do you implement multiple inheritance in Dart?
// Dart does not support multiple inheritance for classes. However, you can achieve a form of multiple inheritance by using interfaces. A class can implement multiple interfaces, allowing it to inherit method signatures from each interface.

// 36. Can a class extend by itself in Dart?
// No, a class cannot extend itself in Dart. This would create a cyclic dependency and result in a compilation error.

// 37. How do you override a private method in Dart?
// A private method in Dart, marked with an underscore (e.g., _privateMethod()), cannot be overridden in a subclass. Private members are only accessible within the library where they are defined.

// 38. When to overload a method in Dart and when to override it?
// Method overloading in Dart is not directly supported. You can use optional and named parameters to achieve similar effects. Method overriding is appropriate when you want a subclass to provide a specific implementation of a method declared in its superclass.

// 39. What are the rules of method overriding in Dart?
// The method in the subclass must have the same name, return type, and parameter types as the method in the superclass.
// The method in the subclass must be marked with the @override annotation.
// The method in the subclass must be at least as accessible (or more accessible) as the method in the superclass.
// 40. Difference between method overriding and overloading in Dart.
// Overriding: Involves providing a new implementation for a method in a subclass. The method signature remains the same as in the superclass.
// Overloading: Involves defining multiple methods in the same class with the same name but different parameter lists.