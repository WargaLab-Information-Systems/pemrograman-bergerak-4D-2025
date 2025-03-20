dynamic studentInfo() {
  // TODO 1
  var name = "Lanny Aprilia";  
  var favNumber = 4;               
  var isPraktikan = true;

  // End of TODO 1
  return [name, favNumber, isPraktikan];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; // π sama dengan library dart.math;
    
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
    return int.parse(input) + 1;
  } catch (e) {
    throw Exception("Input harus berupa angka");
  }
  // End of TODO 3
}

void main() {
  // run TODO 1
  print(studentInfo());

  // Percobaan tes nya TODO 2
  print(circleArea(7));   // Output benernya 153.93804002589985
  print(circleArea(20));  // Output benernya 1256.6370614359173
  print(circleArea(0));   // Output benernya 0.0
  print(circleArea(-10)); // Output benernya 0.0

  // Percobaan TODO 3
  print(parseAndAddOne("1"));  // Output benernya 2
  print(parseAndAddOne(null)); // Output benernya null

  try {
    print(parseAndAddOne("a")); // percobaan menggunakan a
  } catch (e) {
    print(e);                   // Harusnya outputnya : Input harus berupa angka
  }
} 

