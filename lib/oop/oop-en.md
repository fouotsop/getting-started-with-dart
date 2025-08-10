# Object-Oriented Programming (OOP) in Dart
---

## 1. Introduction to OOP 

Object-Oriented Programming (OOP) is a programming paradigm that organizes code into **objects**. Objects are instances of **classes**, which define their **attributes** (data) and **methods** (behaviors). OOP helps make programs modular, reusable, and easier to maintain.

## 2. Four Main Principles

1. **Encapsulation**

   * Hiding the internal state of an object and allowing controlled access through methods.

2. **Abstraction**

   * Showing only the essential features of an object, hiding unnecessary details.

3. **Inheritance**

   * Allowing a class to inherit properties and methods from another class.

4. **Polymorphism**

   * The ability to have different forms — e.g., methods with the same name behaving differently depending on the object.

---

## 3. Classes and Objects in Dart

* A **class** is a blueprint for creating objects.
* An **object** is an instance of a class.
* Classes can have **fields** (variables), **methods** (functions), and **constructors** (special functions for creating objects).

**Example :**

```dart
// Class definition
class Car {
  String brand;
  int year;

  // Constructor
  Car(this.brand, this.year);

  // Method
  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  // Create an object
  Car myCar = Car("Toyota", 2020);
  myCar.displayInfo();
}
```

---

## 4. Inheritance in Dart

Inheritance allows a class to reuse and extend another class’s functionality.

```dart
class Vehicle {
  void start() => print("Vehicle starting");
}

class Car extends Vehicle {
  void honk() => print("Car horn: Beep!");
}

void main() {
  Car myCar = Car();
  myCar.start(); // From Vehicle
  myCar.honk();  // From Car
}
```

---

## 5. Abstract Classes and Interfaces

* Abstract classes cannot be instantiated directly.
* They can contain abstract methods (without a body) that must be implemented in subclasses.
* In Dart, interfaces are implemented using the `implements` keyword.

```dart
abstract class Animal {
  void makeSound(); // Abstract method
}

class Dog implements Animal {
  @override
  void makeSound() => print("Woof!");
}

void main() {
  Dog d = Dog();
  d.makeSound();
}
```

---

## 6. Getters, Setters, and Encapsulation

Encapsulation can be done using **private fields** (prefix `_`) and getters/setters to control access.

```dart
class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    }
  }
}

void main() {
  BankAccount account = BankAccount();
  account.deposit = 100;
  print(account.balance); // 100
}
```

---

## 7. Summary

* OOP helps organize code in a clean and modular way.
* Dart supports all OOP features: classes, inheritance, polymorphism, abstraction, and encapsulation.
* Understanding these concepts will help you create scalable and maintainable apps.