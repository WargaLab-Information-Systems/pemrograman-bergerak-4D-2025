dynamic studentInfo() {
  // TODO 1
  var name = "Natasya Haidar Romadhoni";
  var favNumber = 9;
  var isPraktikan = true;
  // End of TODO 1
  
  return [name, favNumber, isPraktikan];
}

double circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932;
    // TODO 2
    return pi * r * r;
    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null) {
    return null;
  }
  try {
    int parsedValue = int.parse(input);
    return parsedValue + 1;
  } catch (e) {
    throw Exception("Input harus berupa angka");
  }
  // End of TODO 3
}
