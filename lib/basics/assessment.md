# Bases du langage de programmation Dart

PATRICK FOUOTSOP FOSSO  
patrickfosso49@gmail.com  
Août 2025  

## 1 Types de données en Dart

Les types de données définissent le format dans lequel les données sont stockées en mémoire. Les données peuvent être stockées sous forme de nombres, texte, audio, listes, etc.

```dart
// Entiers
int age = 0; // age ne peut pas être null, doit être initialisé
int? tel; // peut être null

// Chaînes de caractères
String name = 'John Doe';
String? middleName;

// Nombres décimaux
double pi = 3.14;
double? circumference;

// Booléens
bool isEmpty = false; // peut aussi prendre true
bool? isActive; // peut prendre null
```

Tous les types de données en Dart peuvent être déclarés comme nullable ou non nullable, c'est-à-dire int/int?, String/String?, double/double?. Les types de données composites incluent List, Map, Set, qui représentent des collections d'objets.

## 2 Opérateurs de gestion de null

### L'opérateur ??

Retourne la première valeur non nulle.

```dart
// Opérateur de coalescence nulle (??)
String? name;
String displayName = name ?? 'Guest';
print(displayName); // Guest
```

### L'opérateur ??=

Assigne une valeur uniquement si la variable est actuellement nulle.

```dart
// Assignation nulle-aware (??=)
int? count;
count ??= 10;
print(count); // 10

count ??= 20;
print(count); // toujours 10
```

### L'opérateur ... (spread)

Étend une autre liste dans une liste.

```dart
// Opérateur spread (...)
List<int> a = [1, 2];
List<int> b = [0, ...a, 3];
print(b); // [0, 1, 2, 3]
```

### L'opérateur ...? (null-aware spread)

Étend une liste uniquement si elle n'est pas nulle.

```dart
// Opérateur spread null-aware (...?)
List<int>? maybeList;
List<int> finalList = [0, ...?maybeList, 4];
print(finalList); // [0, 4]
```

## 3 Opérateurs arithmétiques

```dart
// Opérateurs arithmétiques
int a = 10;
int b = 3;

print(a + b); // 13
print(a - b); // 7
print(a * b); // 30
print(a / b); // 3.333...
print(a ~/ b); // 3 (division entière)
print(a % b); // 1 (modulo)
```

## 4 Opérateurs d'assignation

```dart
// Opérateurs d'assignation
int x = 5;

x += 2;
x -= 1;
x *= 3;
x ~/= 2;
x %= 4;
```

## 5 Opérateurs de comparaison

```dart
// Opérateurs relationnels
print(10 == 10); // true
print(10 != 5); // true
print(5 < 10); // true
print(10 <= 10); // true
print(5 > 3); // true
print(3 >= 3); // true
```

## 6 Opérateurs de test de type

```dart
// Opérateurs de test de type
var value = 'Hello';

print(value is String); // true
print(value is! int); // true
```

## Opérateur ternaire

```dart
// Opérateur conditionnel (ternaire)
int age = 18;
String result = (age >= 18) ? 'Adult' : 'Minor';
print(result); // Adult
```

## 7 Opérateur d'assertion non nulle !

```dart
// Assertion non nulle (!)
String? name = 'Bob';
print(name!); // Bob
String? nullName;
// print(nullName!); // Lance une erreur d'exécution si décommenté
```

## 8 Exercices - Fondamentaux de Dart

### 1. Déclarations de listes

1. Étant donné l'initialisation : numbers = [10, 20, 30]; groups = [["John","null"],["Alex","Tom"],null];
2. Écrivez une déclaration complète pour les variables numbers et groups.
3. Écrivez l'instruction de déclaration d'une liste de chaînes nullable contenant les éléments "Alice", null et "Bob".
4. Qu'affiche le code suivant ? List<String> names = ["Tom", "Ana"]; print(names[1]);

### 2. Maps et opérateurs null-aware

1. Étant donné le code : Map<String, int?> scores = {"All": 50, "Lina": null};
2. Quelle est la valeur de : scores["Lina"] ?? 0;
3. Qu'affichera ce code ?
   ```dart
   String? name;
   String output = name ?? "Guest";
   print(output);
   ```

### 3. Sets et opérateur spread

1. Créez un Set d'entiers contenant 1, 2 et 3.
2. Étant donné :
   ```dart
   Set<int>? a = null;
   Set<int> result = {...?a, 5};
   ```
   Quelle sera la valeur de result ?
3. La déclaration suivante est-elle valide ? Pourquoi ou pourquoi pas ?
   ```dart
   var test = {};
   ```

### 4. Contrôle de flux et boucles

1. Qu'affiche ce code ?
   ```dart
   for (int i = 0; i < 3; i++) {
     print(i);
   }
   ```
2. Réécrivez ceci en utilisant une boucle while :
   ```dart
   int count = 0;
   print(count++);
   print(count++);
   ```
3. Étant donné :
   ```dart
   int x = 10;
   if (x >= 10) {
     print("High");
   } else {
     print("Low");
   }
   ```
   Qu'est-ce qui sera affiché ?

### 5. Prédiction de valeurs

1. Quel est le résultat de :
   ```dart
   int a = 5;
   a += 3;
   print(a);
   ```
2. Identifiez l'erreur (s'il y en a) dans les extraits de code suivants :
   ```dart
   List<String?> items = ["Book", null];
   print(items[2]);
   ```
   ```dart
   List<String?>? items = ["shoes"]
   ```
3. Étant donné le code :
   ```dart
   String? user = null;
   print(user!);
   ```
   Que se passera-t-il lors de l'exécution du programme ?