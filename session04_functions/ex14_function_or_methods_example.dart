import 'dart:io';

// THE GLOBAL VARIABLES
double height = 0.0;
double weigth = 0.0;

void main(List<String> args) {
  myINPUT();

  print("YOUR IMC: ${myIMC(height, weigth).toStringAsFixed(2)}");

  int resultOFsum = sumDoubleValue(5, 10);

  print("\n");
  print("THE SUM IS $resultOFsum");
}

// SIMPLE EXAMPLE OF SUM
int sumDoubleValue(int numbers1, int numbers2) => numbers1 + numbers2;

// DEFINING DOUBLE FUNCTION WITH PARAMETERS AND DOUBLE RETURN
double myIMC(double height, double weigth) => weigth / (height * height);

// DEFINING VOID FUNCTION WITHOUT PARAMETERS AND RETURN.
void myINPUT() {
  print("WRITE YOUR HEIGHT: ");
  height = double.parse(stdin.readLineSync().toString());
  print("WRITE YOUR WEIGTH: ");
  weigth = double.parse(stdin.readLineSync().toString());
}
