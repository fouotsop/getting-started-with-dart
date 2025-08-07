class DartDemo {
  String greet(String name) {
    return 'Hello, $name!';
  }

  String farewell({required String name}) {
    return 'Goodbye, $name!';
  }

  // Named optional parameters with default values
  String welcome({String name = 'Guest', String title = 'Mr/Ms'}) {
    return 'Welcome, $title $name!';
  }

  // Named optional parameters without default values (nullable)
  String introduce({String? name, int? age}) {
    if (name != null && age != null) {
      return 'Hi, I am $name and I am $age years old.';
    } else if (name != null) {
      return 'Hi, I am $name.';
    } else {
      return 'Hi there!';
    }
  }

  // Positional optional parameters
  String message(String greeting, [String? name, String? emoji]) {
    String result = greeting;
    if (name != null) {
      result += ', $name';
    }
    if (emoji != null) {
      result += ' $emoji';
    }
    return '$result!';
  }

  // Mixed: required parameter with named optional parameters
  String createProfile(
    String username, {
    String role = 'user',
    bool isActive = true,
    String? department,
  }) {
    String profile = 'User: $username, Role: $role, Active: $isActive';
    if (department != null) {
      profile += ', Department: $department';
    }
    return profile;
  }
}

calculate() {
  return 1 + 2;
}
