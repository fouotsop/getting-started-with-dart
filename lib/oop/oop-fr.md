
# La Programmation Orienté Objet (POO) en Dart
---

## Introduction à la POO

La Programmation Orientée Objet (POO) est un paradigme de programmation (une façon de programmer) qui organise le code en **objets**. Les objets sont des instances de **classes**, qui définissent leurs **attributs** (données) et **méthodes** (comportements). La POO rend les programmes modulaires, réutilisables et plus faciles à maintenir.

---

## 2. Quatre Principes Fondamentaux

1. **Encapsulation**

   * Masquer l'état interne d'un objet et permettre un accès contrôlé via des méthodes.

2. **Abstraction**

   *  Montrer uniquement les fonctionnalités essentielles d’un objet et cacher les détails inutiles.

3. **Héritage**

   *  Permettre à une classe d’hériter des propriétés et méthodes d’une autre classe.

4. **Polymorphism**

   *  Capacité d’avoir différentes formes — par exemple, des méthodes avec le même nom mais un comportement différent selon l’objet.

---

## 3. Classes et Objets en Dart

* Une **classe** est un modèle pour créer des objets.
* Un **objet** est une instance d’une classe.
* Les classes peuvent avoir des **champs** (variables), des **méthodes** (fonctions) et des **constructeurs** (fonctions spéciales pour créer des objets).

**Exemple :**

```dart
// Définition d'une classe
class Car {
  String brand;
  int year;

  // Constructeur
  Car(this.brand, this.year);

  // Méthode
  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

void main() {
  // Créer un objet
  Car myCar = Car("Toyota", 2020);
  myCar.displayInfo();
}
```

---

## 4. Héritage en Dart

L’héritage permet à une classe de réutiliser et étendre les fonctionnalités d’une autre classe.

```dart
class Vehicle {
  void start() => print("Vehicle starting");
}

class Car extends Vehicle {
  void honk() => print("Car horn: Beep!");
}

void main() {
  Car myCar = Car();
  myCar.start(); // Depuis Vehicle
  myCar.honk();  // Depuis Car
}
```

---

## 5. Classes Abstraites et Interfaces


* Les classes abstraites ne peuvent pas être instanciées directement.
* Elles peuvent contenir des méthodes abstraites (sans corps) qui doivent être implémentées dans les sous-classes.
* En Dart, les interfaces s’implémentent avec le mot-clé `implements`.

```dart
abstract class Animal {
  void makeSound(); // methode abstraite
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

## 6. Accesseurs, Mutateurs et Encapsulation

L’encapsulation peut se faire avec des **champs privés** (préfixe `_`) et des getters/setters pour contrôler l’accès.

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

## 7. Résumé

* La POO aide à organiser le code de manière propre et modulaire.
* Dart supporte toutes les fonctionnalités de la POO : classes, héritage, polymorphisme, abstraction et encapsulation.
* Comprendre ces concepts vous aidera à créer des applications évolutives et faciles à maintenir.
