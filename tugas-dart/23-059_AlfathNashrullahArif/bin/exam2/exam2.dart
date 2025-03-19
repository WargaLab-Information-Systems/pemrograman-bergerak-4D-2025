dynamic oddOrEven(int number) {
  // TODO 1
  if(number % 2 == 0){
    return "Genap";
  } else {
    return "Ganjil";
  }
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if (x < 1) {
    return list;
  }

  for (var i = 1; i <= x; i++) {
    list.add(i);
  }
  return list;
  // End of TODO 2

}

String getStars(int n) {
  var result = '';
  // TODO 3
  for (var i = n; i >= 1; i--) {
    result += ("*" * i + "\n");
  }
  // End of TODO 3
  return result;
}
