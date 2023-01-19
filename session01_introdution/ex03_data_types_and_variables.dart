void main(List<String> args) {
  // Number: int
  int age = 21;
  var projectsOnPlayStore =
      6; // It is inferred as integer automatically by compiler

  //  Numbes: double
  double price = 1500.00;
  var phi = 3.14;

  // Strings
  String name = "Josué Panzo";
  var portfolioLinks = 'josuepanzo.github.io/panzo-portfolio/';

  // Boolean
  bool isPortfolioValid = true;
  var isLearnGodot = false;

  // OUTPUTS OF ALL VARIABLES
  print("Name : $name");
  print("Age : $age");
  print("Portfolio Url : $portfolioLinks");
  print("Status Portfoilo : $isPortfolioValid");
  print("Total Projects On Play Store : $projectsOnPlayStore");
  print("Panzo developer is Learning Godot? : $isLearnGodot");

  // NOTE: All Data Types In Dart Are Objects
  // Therefore Their Initial Value is By Default 'Null'
}
