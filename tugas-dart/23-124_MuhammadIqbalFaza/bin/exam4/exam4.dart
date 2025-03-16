class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    return age + 1;
    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2

    return Future.value("");

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  var praktikanStudent = PraktikanStudent("Muhammad Iqbal Faza", 18);
  return praktikanStudent;

  // End of TODO 3
}