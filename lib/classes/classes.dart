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

class Lorry extends Car {
  double _loadCapacity = 0.0;

  Lorry({
    required super.make,
    required super.model,
    required super.year,
    required double loadCapacity,
  }) {
    _loadCapacity = loadCapacity;
  }

  double get loadCapacity => _loadCapacity; // Getter for load capacity

  set loadCapacity(double value) {
    if (value >= 0) {
      _loadCapacity = value;
    } else {
      throw ArgumentError('Load capacity cannot be negative');
    }
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
