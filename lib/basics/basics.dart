void declarations() {
  String nonNullName = 'John';

  print(nonNullName);

  print('Hello, $nonNullName!');
  String? nullableName;
  print(
    'Hello, ${nullableName ?? "Guest"}!',
  ); // Using null-aware operator to provide a default value

  nullableName = 'Alice';
  print('Hello, $nullableName!');
  print(nullableName.length);

  var inferredName = 'Patrick';
  print(inferredName);
  print('Hello, $inferredName!');

  nullableName = null;
  nullableName ??= 'Default Name'; // Assigns if null
}

void concatenate({required String name, required String title}) {
  String combined = '$title $name!';
  print(combined);
}

void lists() {
  List<String> names = ['Alice', 'Bob', 'Charlie'];
  print('Names: $names');

  List<String?> nullableNames = ['Alice', null, 'Charlie'];
  print('Nullable Names: $nullableNames');
  names.add('David');
  print('After adding David: $names');

  names.removeAt(1); // Removes Bob
  print('After removing Bob: $names');

  for (String name in names) {
    print('Hello, $name!');
  }

  // Using list comprehension
  var upperCaseNames = [for (var name in names) name.toUpperCase()];
  print('Uppercase Names: $upperCaseNames');

  var list1 = [1, 2, 3];
  var list2 = [0, ...list1, 4]; // [0, 1, 2, 3, 4]
  list2.length; // 5
}
