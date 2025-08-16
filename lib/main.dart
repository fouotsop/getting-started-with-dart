//import 'basics/basics.dart';

class Vehicule {
  String marque;
  String modele;
  int annee;

  Vehicule({required this.marque, required this.modele, required this.annee});

  void afficherDetails() {
    print('Marque: $marque, Modèle: $modele, Année: $annee');
  }
}

class Voiture extends Vehicule {
  Voiture({required super.marque, required super.modele, required super.annee});
}

void main() {
  Vehicule monVehicule = Vehicule(
    marque: 'Toyota',
    modele: 'Corolla',
    annee: 2020,
  );
  monVehicule.afficherDetails(); // Affiche les détails du véhicule

  Voiture maVoiture = Voiture(marque: 'Honda', modele: 'Civic', annee: 2021);
  maVoiture.afficherDetails(); // Affiche les détails de la voiture

  // creation d'une voiture

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
