// named functions
void printGreeting(String name) {
  print('Hello, $name!');
}

void printFarewell(String name) {
  print('Goodbye, $name!');
}

//named function with positional parameters
int substract({int a = 0, int b = 0}) {
  return a - b;
}

// named function with named optional parameters
void printWelcome({String name = 'Guest', String title = 'Mr/Ms'}) {
  print('Welcome, $title $name!');
}

// named function with named nullable parameters
void printIntroduce({String? name, int? age}) {
  if (name == null) {
    print('Hi there!');
  } else if (age == null) {
    print('Hi, I am $name.');
  } else {
    print('Hi, I am $name and I am $age years old.');
  }

  /*String Function(String) introduce = (String name) {
    return 'Hi, I am $name.';
  };

  introduce("patrick");

  */
}

// combined named and positional parameters
String createProfile(
  String username, {
  String role = 'user',
  bool isActive = true,
  String department = 'General',
}) {
  return 'Profile: $username, Role: $role, Active: $isActive, Department: $department';
}

// inline definition of a named function
int sum(int a, int b) => a + b;

// anonymous funtion
void example() {
  var numbers = [1, 2, 3, 4, 5];
  var doubled = numbers.map((number) => number * 2).toList();
  print(doubled); // [2, 4, 6, 8, 10]
}

int namedSubtract({int first = 0, int second = 0}) {
  return first - second;
}

void toto({required String nom}) {
  print("bonjour $nom");
}

double add(double a, double b) => a + b;

bool isEven(int number) => number % 2 == 0;

double aireCercle({required double rayon}) {
  return 3.14 * rayon * rayon;
}

double aireRectangle({required double longueur, required double largeur}) {
  return longueur * largeur;
}

double aireTriangle({required double base, required double hauteur}) {
  return 0.5 * base * hauteur;
}
