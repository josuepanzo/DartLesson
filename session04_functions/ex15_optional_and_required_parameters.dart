
// REQUIRED PARAMETERS
// OPTIONAL PARAMETERS

int main(List<String> args) {

  myResumeCV("Josué", "Panzo", 21, "939 333 726", "11/06/2001");

  return 0;
}

// REQUIRED PARAMETERS
void myResumeCV(String firstName, String lastName, int age, String phone, String birthday) {
  print("********* MY PERFIL *********");
  print("NAME: $firstName, $lastName");
  print("AGE: $age");
  print("PHONE: +244 $phone");
  print("BIRTHDAY: $birthday");
}