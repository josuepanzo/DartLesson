import 'dart:io';

void main(List<String> args) {
  // Conditional Expressions

  // 1. Condition ? expression 1 : expression 2
  // If condition is true, evaluates expression 1 (And returns its values);
  // Otherwise, evaluates and returns the values expressions 2

  print('WRITE YOUR YEARS BORN: ');
  int year = int.parse(stdin.readLineSync().toString());

  int age = DateTime.now().year - year;

  age >= 18 ? print('Maior de Idade') : print('Menor de idade');
  print(age);

  // 2. expression 1 ?? expression 2
  // If expression 1 is non-null, returns its values; otherwise, evaluates and
  // returns the values of expression 2.
  print("WRITE YOUR NAME ");
  String name = stdin.readLineSync().toString();

  print(name);
}
