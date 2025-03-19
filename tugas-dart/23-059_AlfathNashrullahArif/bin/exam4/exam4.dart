class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    return age +1;
    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2
    return Future.delayed(Duration(seconds: 3), (){
      return "Nama Lengkap: ${fullName}, Umur: ${age} tahun";
    });
    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  PraktikanStudent Gue = PraktikanStudent("Alif", 17);
  return Gue;

  // End of TODO 3
}
