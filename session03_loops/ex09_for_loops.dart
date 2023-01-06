void main(List<String> args) {
  // FOR LOOP SYNTAX

  /*
  for (initializer; condition; increment/decrement) {
    PUT YOUR CODE HERE
  }

  EXAMPLE:
  
  for (int i = 0; i < 3; i++) {
    print("Loop $i");
  }
  */

  // WAP TO FIND THE EVEN NUMBERS BETWEEN 1 TO 10

  // EXAMPLE COUNT TOTAL PAR AND IMPAR NUMBERS
  for (int count = 0; count < 21; count++) {
    if (count % 2 == 0) {
      print("$count PAR VALUE");
    } else {
      print('$count IMPAR VALUE');
    }
  }

  // FOR... IN LOOPS
  print("\n");
  List<String> monthList = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thusday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  for (String month in monthList) {
    print(month);
  }
}
