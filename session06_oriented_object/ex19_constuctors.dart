void main(List<String> args) {
  Person person1 = new Person(
      1, "Josué Panzo", 22); // ONE OBJECT, student IS REFERENCE VARIABLE
  person1.happyBirthday();
  // person1.id = 12;
  // person1.name = "Josué Panzo";
  // person1.age = DateTime.now().year;
  // person1.study();

  Person person2 = new Person.myCustomConstructor();
  person2.name = "Robert C. Martin";

  print("\n");
  print("********** PERFIL 1 **********");
  print("PERSON ID   : ${person1.id}");
  print("PERSON NAME : ${person1.name}");
  print("PERSON NAME : ${person1.age}");

  print("\n");
  print("********** PERFIL 2 **********");
  print("PERSON ID   : ${person2.name}");
}

class Person {
  int id = 0;
  String name = "";
  int age = 0;

  Person(int id, String name, int age) {
    this.id = id;
    this.name = name;
    this.age = age;
  }

  Person.myCustomConstructor() {}

  void happyBirthday() {
    this.age++;
    print("Happy Birthday ${this.name} Now You Are $age Years Old");
  }
}
