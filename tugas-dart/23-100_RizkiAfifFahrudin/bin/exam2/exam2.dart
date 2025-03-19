dynamic oddOrEven(int number) {
  // TODO 1
  number % 2 == 0 ? 'Even' : 'Odd';
  return null;

  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  list.add(1);
  list.add(2);
  list.add(3);
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  int i, j;
  for (i = 0; i < n; i++) {
    for (j = 0; j <= i; j++) {
      result += '*';
    }
    result += '\n';
  }

  // End of TODO 3

  return result;
}
