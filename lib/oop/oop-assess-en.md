# Exercises – Classes, Objects & Inheritance

---

### **Exercise 1: Create a Simple Class**

Create a class `Book` with the following:

* Properties: `title` (String), `author` (String), `price` (double)
* A constructor to initialize all properties
* A method `displayInfo()` that prints book details

Create two `Book` objects and display their details.

---

### **Exercise 2: Object Interaction**

Create a class `Student` with:

* Properties: `name` (String), `age` (int), `grade` (double)
* A method `showDetails()` that displays all info

Create a list of three students and display their details using a loop.

---

### **Exercise 3: Inheritance – Basic**

Create a parent class `Animal` with:

* Property: `name` (String)
* Method: `eat()` that prints “Animal is eating”

Create a child class `Dog` that:

* Inherits from `Animal`
* Adds a method `bark()` that prints “Woof! Woof!”

Create a `Dog` object, call both `eat()` and `bark()`.

---

### **Exercise 4: Inheritance with Constructor**

Create a class `Person` with:

* Properties: `name` and `age`
* Constructor to initialize them
* Method `introduce()` → prints “Hi, I’m \[name], \[age] years old.”

Create a subclass `Employee` that:

* Inherits `Person`
* Adds property `jobTitle`
* Adds method `showJob()` → prints “I work as \[jobTitle]”

Create an `Employee` object and call `introduce()` and `showJob()`.

---

### **Exercise 5: Multi-level Inheritance**

Create:

* Class `Vehicle` with method `start()`
* Class `Car` extends `Vehicle` with method `drive()`
* Class `ElectricCar` extends `Car` with method `charge()`

Create an `ElectricCar` object and call all three methods: `start()`, `drive()`, and `charge()`.

---

### **Exercise 6: Real-world Scenario**

Create a class `Product` with:

* `name`, `price`
* Method `showProduct()`

Create a subclass `ElectronicProduct` that:

* Adds property `warrantyPeriod`
* Method `showWarranty()`

Create an `ElectronicProduct` object for a laptop and display all details.

---
