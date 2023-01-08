void main(List<String> args) {
  print('CASE 1');
  // WHEN YOU KNOW THE EXCEPTION TO THROWN, USE ON CLAUSE
  try {
    int sum = 10 ~/ 0;
    print("The SUM IS : $sum");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  print('CASE 2');
  // WHEN YOU DO NOT KNOW THE EXCEPTION CATCH CLAUSE
  try {
    int sum = 10 ~/ 0;
    print("The SUM IS : $sum");
  } catch (e) {
    print("The exception thrown is $e");
  }

  print('CASE 3');
  // USE THE STACK TRACE TO KNOW THE EVENTS OCCURRED BEFORE THE EXCEPTION WAS THROW
  try {
    int sum = 10 ~/ 0;
    print("The SUM IS : $sum");
  } catch (e, s) {
    print("The exception thrown is $e");
    print('STACK TRACE \n $s');
  }


  print('CASE 4');
  // CASE 4: WHETHER THERE IS AN EXCEPTION OR NOT, FINALLY CLAUSE IS ALWAYS EXECUTED
  try {
    int sum = 12 ~/ 0;
    print("The SUM IS : $sum");
  } catch (e) {
    print("The exception thrown is $e");
  } finally {
    print('THIS FINALLY CLAUSE And Is Always Executed.');
  }
}
