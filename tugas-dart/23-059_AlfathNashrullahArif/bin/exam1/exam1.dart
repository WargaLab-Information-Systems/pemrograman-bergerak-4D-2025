dynamic studentInfo() {
  // TODO 1

  var name =  "Alfath Nashrullah Arif" ;
  var favNumber = 8 ;
  var isPraktikan = true ;

  return [name, favNumber, isPraktikan];
  
  // End of TODO 1
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;
    var luas = pi*(r*r);

    // TODO 2

    return luas;

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if(input == null){
    return null;
  }
  try {
    int konversi = int.parse(input);
    return konversi +1;
  } catch(e){
    throw Exception("Input harus berupa angka");
  }
  // End of TODO 3
}
