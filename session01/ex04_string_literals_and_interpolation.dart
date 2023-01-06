void main(List<String> args) {
  // Literals
  4.5;
  "Panzo";
  double phi = 3.14;
  var isFine = true;

  // Various Ways to define String Literals
  String name = "Josué";
  String function = 'Admin';
  String howAboutDart = 'It\'s very easy to learn';
  String howMuchThisCourse = "It's Free";

  String description = 'This course is about dart language, to learn is very '
      'easy you only need to install vs Code, and Dart sdk.';

  // String Interpolation
  String firstName = "Josué";
  String lastName = "Panzo";
  String message = "Welcome Dev $firstName " + lastName;
  print(message);

  String product =
      "Your product is Banana, price: R\$60, quantity 3. Total : R\$${60 * 3}";
  print(product);
}
