int sumUpToFor(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int sumUpToWhile(int n) {
  int sum = 0;
  int i = 1;
  while (i <= n) {
    sum += i;
    i++;
  }
  return sum;
}

int sumUpToDoWhile(int n) {
  int sum = 0;
  int i = 1;
  do {
    sum += i;
    i++;
  } while (i <= n);
  return sum;
}

void dosomethingpercase(int n) {
  switch (n) {
    case 1:
      print('one');
      break;
    case 2:
      print('two');
      break;
    case 3:
      print('three');
      break;
    default:
      print('other number');
  }
}

// recursion
int sumUpToRecursive(int n) {
  if (n <= 0) return 0;
  return n + sumUpToRecursive(n - 1);
}
