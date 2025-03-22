import 'dart:async';

class PraktikanStudent {
  String fullName;
  int age;

  PraktikanStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    return age + 1;
  }

  Future<String> getStudentInfo() async {
    // TODO 2
    await Future.delayed(Duration(seconds: 3));
    return "Nama Lengkap: $fullName, Umur: $age tahun";
  }
}

// TODO 3
dynamic createStudent() {
  return PraktikanStudent("Nama Kamu", 17);
}
