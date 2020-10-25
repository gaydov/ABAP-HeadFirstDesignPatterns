Implemented the examples from the book ["Head First Design Patterns: A Brain-Friendly Guide"](https://www.amazon.com/Head-First-Design-Patterns-Brain-Friendly/dp/0596007124) in ABAP. 

![](https://github.com/gaydov/ABAP-HeadFirstDesignPatterns/blob/main/Head%20first%20design%20patterns%20book%20cover.jpg)

Due to the differences between ABAP and Java(which is used in the book), the examples are not exactly like in the book - e.g. in the book there is a void method that prints a string to the console but in ABAP I implemented it with a method returning the string because it cannot be printed directly in the console like in Java.

# Strategy pattern
*The Strategy Pattern defines a family of algorithms, encapsulates each one, and makes them interchangeable. Strategy lets the algorithm vary independently from clients that use it.*
### Design principles:
- Identify the aspects of your application that vary and separate them from what stays the same.
- Program to an interface, not an implementation.
- Favor composition over inheritance.
