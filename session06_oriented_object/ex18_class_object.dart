void main(List<String> args) {
  Student student = new Student();  // ONE OBJECT, student IS REFERENCE VARIABLE
  student.id = 12;
  student.name = "Josué Panzo";
  student.isStudying = false;
  student.study();

  print("STUDENT ID   : ${student.id}");
  print("STUDENT NAME : ${student.name}");
}

class Student {
  int id = 0;
  String name = "";
  bool isStudying = false;
  bool isSleeping = false;

  void study() {
    if (this.isStudying == true) {
      print("${this.name} Is studying now!");
    } else {
      print("${this.name} Is not studying now!");
    }
  }

  void sleep() {
    if (this.isSleeping == true) {
      print("${this.name} Is sleeping now!");
    } else {
      print("${this.name} Is not sleeping now!");
    }
  }
}
