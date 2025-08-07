class Car {
  String make;
  String model;
  int year;

  Car({
    required this.make,
    required this.model,
    required this.year,
  }); // Constructor with required named parameters

  String getDetails() {
    return '$year $make $model';
  }
}

class Person {
  String name;
  int age;
  int? nui;

  Person({
    required this.name,
    required this.age,
    this.nui,
  }); // Constructor with required named parameters and optional nullable parameter

  String getDetails() {
    return 'Name: $name, Age: $age, Nui: ${nui ?? "N/A"}';
  }
}

class Sum {
  int a;
  int b;

  Sum(this.a, this.b); // Constructor with required  parameters

  int calculate() {
    return a + b;
  }
}
