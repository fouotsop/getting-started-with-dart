# Fundamentals of Dart Programming Language

PATRICK FOUOTSOP FOSSO  
patrick.fouotsop@facsciences-uy1.cm  
August 2025  

## 1 Data Types in Dart

Data types define the format in which data is stored in memory. Data can be stored as numbers, text, audio, lists, etc.

```dart
// Integers
int age = 0; // age cannot be null, must be initialized
int? tel; // can be null

// Strings
String name = 'John Doe';
String? middleName;

// Decimal numbers
double pi = 3.14;
double? circumference;

// Booleans
bool isEmpty = false; // can also be true
bool? isActive; // can be null
```

All data types in Dart can be declared as nullable or non-nullable, i.e., int/int?, String/String?, double/double?. Composite data types include List, Map, Set, which represent collections of objects.

## 2 Null-Aware Operators

### The ?? Operator

Returns the first non-null value.

```dart
// Null-coalescing operator (??)
String? name;
String displayName = name ?? 'Guest';
print(displayName); // Guest
```

### The ??= Operator

Assigns a value only if the variable is currently null.

```dart
// Null-aware assignment (??=)
int? count;
count ??= 10;
print(count); // 10

count ??= 20;
print(count); // still 10
```

### The ... Spread Operator

Spreads another list into a list.

```dart
// Spread operator (...)
List<int> a = [1, 2];
List<int> b = [0, ...a, 3];
print(b); // [0, 1, 2, 3]
```

### The ...? Null-Aware Spread Operator

Spreads a list only if it's not null.

```dart
// Null-aware spread operator (...?)
List<int>? maybeList;
List<int> finalList = [0, ...?maybeList, 4];
print(finalList); // [0, 4]
```

## 3 Arithmetic Operators

```dart
// Arithmetic operators
int a = 10;
int b = 3;

print(a + b); // 13
print(a - b); // 7
print(a * b); // 30
print(a / b); // 3.333...
print(a ~/ b); // 3 (integer division)
print(a % b); // 1 (modulo)
```

## 4 Assignment Operators

```dart
// Assignment operators
int x = 5;

x += 2;
x -= 1;
x *= 3;
x ~/= 2;
x %= 4;
```

## 5 Comparison Operators

```dart
// Relational operators
print(10 == 10); // true
print(10 != 5); // true
print(5 < 10); // true
print(10 <= 10); // true
print(5 > 3); // true
print(3 >= 3); // true
```

## 6 Type Test Operators

```dart
// Type test operators
var value = 'Hello';

print(value is String); // true
print(value is! int); // true
```

## Ternary Operator

```dart
// Conditional (ternary) operator
int age = 18;
String result = (age >= 18) ? 'Adult' : 'Minor';
print(result); // Adult
```

## 7 Null Assertion Operator !

```dart
// Null assertion (!)
String? name = 'Bob';
print(name!); // Bob
String? nullName;
// print(nullName!); // Throws runtime error if uncommented
```

## 8 Exercises - Dart Fundamentals

### 1. List Declarations

1. Given the initialization: numbers = [10, 20, 30]; groups = [["John","null"],["Alex","Tom"],null];
2. Write a full declaration for the variables numbers and groups.
3. Write the declaration statement for a list of nullable strings containing the elements "Alice", null, and "Bob".
4. What does the following code display? List<String> names = ["Tom", "Ana"]; print(names[1]);

### 2. Maps and Null-Aware Operators

1. Given the code: Map<String, int?> scores = {"All": 50, "Lina": null};
2. What is the value of: scores["Lina"] ?? 0;
3. What will this code print?
   ```dart
   String? name;
   String output = name ?? "Guest";
   print(output);
   ```

### 3. Sets and Spread Operator

1. Create a Set of integers containing 1, 2, and 3.
2. Given:
   ```dart
   Set<int>? a = null;
   Set<int> result = {...?a, 5};
   ```
   What will be the value of result?
3. Is the following a valid Set declaration? Why or why not?
   ```dart
   var test = {};
   ```

### 4. Control Flow and Loops

1. What does this print?
   ```dart
   for (int i = 0; i < 3; i++) {
     print(i);
   }
   ```
2. Rewrite this using a while loop:
   ```dart
   int count = 0;
   print(count++);
   print(count++);
   ```
3. Given:
   ```dart
   int x = 10;
   if (x >= 10) {
     print("High");
   } else {
     print("Low");
   }
   ```
   What will be printed?

### 5. Predicting Values

1. What is the result of:
   ```dart
   int a = 5;
   a += 3;
   print(a);
   ```
2. Identify the error (if any) in the following code snippets:
   ```dart
   List<String?> items = ["Book", null];
   print(items[2]);
   ```
   ```dart
   List<String?>? items = ["shoes"]
   ```
3. Given the code:
   ```dart
   String? user = null;
   print(user!);
   ```
   What will happen when the program runs?