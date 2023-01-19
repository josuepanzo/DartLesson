import 'dart:io';

List toDoList = [];
bool isTrue = true;

void main(List<String> args) {
  // Maps: Thus is the sintaxe of Maps
  Map<String, dynamic> exemplo = {};

  // EXAMPLE:
  Map<String, dynamic> cadastro = {
    // (String) Keys  // (dynamic) Value
    "name": "Josué Panzo",
    "age": 21,
    "city": "Luanda",
    "Country": "Angola"
  };

  condition();
}

void condition() {
  while (isTrue) {
    print("O QUE DESEJAS (SAIR, IMPRIMIR, CADASTRAR)? ");
    String text = stdin.readLineSync().toString();
    if (text == "sair") {
      print("===== PROGRAMA FINALIZADO =====");
      isTrue = false;
    } else if (text == "imprimir") {
      print('\n');
      print("My List => $toDoList");
    } else if (text == "cadastrar") {
      addToDo();
    }
  }
}

void addToDo() {
  Map<String, dynamic> myMapList = {};
  print("YOUR NAME: ");
  myMapList["name"] = stdin.readLineSync().toString();
  print("YOUR AGE: ");
  myMapList["age"] = int.parse(stdin.readLineSync().toString());
  print("YOUR City: ");
  myMapList["city"] = stdin.readLineSync().toString();
  print("YOUR COUNTRY: ");
  myMapList["Country"] = stdin.readLineSync().toString();
  toDoList.add(myMapList);
}
