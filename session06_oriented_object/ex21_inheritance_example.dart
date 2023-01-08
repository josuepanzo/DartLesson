void main(List<String> args) {
  // INSTANCE OF DOG
  Dog dog = new Dog();
  dog.name = "Pop";
  dog.color = "Black and White";
  dog.age = 1;
  dog.bark();

  print("\n");
  print("******** INFO DOG ********");
  print("DOG NAME  : ${dog.name}");
  print("DOG COLOR : ${dog.color}");
  print("DOG AGE   : ${dog.age}");

  // INSTANCE OF CAT
  Cat cat = new Cat();
  cat.name = "Pumpum";
  cat.color = "White";
  cat.age = 2;
  cat.meow();

  print("\n");
  print("******** INFO CAT ********");
  print("CAT NAME  : ${cat.name}");
  print("CAT COLOR : ${cat.color}");
  print("CAT AGE   : ${cat.age}");
}

abstract class Animal {
  String name = "";
  String color = "";
  int age = 0;
}

class Dog extends Animal {
  void bark() {
    print("${this.name} say uuuuuuu");
  }
}

class Cat extends Animal {
  void meow() {
    print("${this.name} say miauuuu");
  }
}
