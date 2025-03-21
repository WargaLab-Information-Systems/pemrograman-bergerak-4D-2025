class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    age += 1;
    return age;

    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2

    return Future.value("nama lengkap : ${fullName}, umur : ${age}");

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  return PraktikanStudent('Fikri Hasanul Nafis', 18);


  // End of TODO 3
}
