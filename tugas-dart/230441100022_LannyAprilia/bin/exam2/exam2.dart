
dynamic oddOrEven(int number) {
  // TODO 1
  return number % 2 == 0 ? "Genap" : "Ganjil";
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];
  
  // TODO 2
  if (x < 1) return list;
  for (int i = 1; i <= x; i++) {
    list.add(i);
  }
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  for (int i = n; i > 0; i--) {
    result += '*' * i + '\n';
  }
  // End of TODO 3

  return result;
}

void main() {
  // Tes TODO 1
  print(oddOrEven(6)); // Harusnya output nya : Genap
  print(oddOrEven(7)); // Harusnya output nya : Ganjil

  // Tes TODO 2
  print(createListOneToX(10)); // Output yang benar : [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  print(createListOneToX(1));  // Output yang benar : [1]
  print(createListOneToX(0));  // Output yang benar : []
  print(createListOneToX(-1)); // Output yang benar : []

  // Percobaan TODO 3
  print(getStars(4));
}

