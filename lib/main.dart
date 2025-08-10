//import 'basics/basics.dart';

import 'package:dart_demo/functions/functions.dart';

void main() {
  toto(nom: "Alex");

  print(add(3.14, 1.0));
  print(isEven(4));
  print(aireCercle(rayon: 5.0));
  print(aireRectangle(longueur: 10.0, largeur: 5.0));
  print(aireTriangle(base: 8.0, hauteur: 4.0));

  List<int?> numbers;

  int Function(int) square = (n) => n * n;

  square(5); // 25

  mul(a, b) => a * b;
  mul(3, 4); // 12.0

  square = (n) => n * n * n;
  square(3); // 27
  //printIntroduce();
  //createProfile("John Doe", role: "Admin", isActive: true, department: "IT");
  //  var demo = DartDemo();

  /*
  // Required parameters
  print(demo.greet('Patrick'));
  print(demo.farewell(name: 'Patrick'));

  // Named optional parameters with default values
  print(demo.welcome()); // Uses defaults: 'Welcome, Mr/Ms Guest!'
  print(demo.welcome(name: 'Patrick')); // 'Welcome, Mr/Ms Patrick!'
  print(demo.welcome(name: 'Patrick', title: 'Dr')); // 'Welcome, Dr Patrick!'

  // Named optional parameters (nullable)
  print(demo.introduce()); // 'Hi there!'
  print(demo.introduce(name: 'Patrick')); // 'Hi, I am Patrick.'
  print(
    demo.introduce(name: 'Patrick', age: 25),
  ); // 'Hi, I am Patrick and I am 25 years old.'

  // Positional optional parameters
  print(demo.message('Good morning')); // 'Good morning!'
  print(demo.message('Good morning', 'Patrick')); // 'Good morning, Patrick!'
  print(
    demo.message('Good morning', 'Patrick', '☀️'),
  ); // 'Good morning, Patrick ☀️!'

  // Mixed parameters
  print(demo.createProfile('john_doe')); // Uses defaults
  print(demo.createProfile('jane_smith', role: 'admin'));
  print(
    demo.createProfile(
      'bob_jones',
      role: 'manager',
      isActive: false,
      department: 'IT',
    ),

  );

  */
}
