dynamic studentInfo() {
  // TODO 1

  var name = "Mulyono";
  var favNumber = "7";
  var isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2

    return pi*r*r;

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
try {
    int inputUser= int.parse(input!);
    return inputUser+1;
  } catch (e) {
    print('Input harus berupa angka');
    return null;
  }

  // End of TODO 3
}
