void main(List<String> args) {
  // CONTINUE KEYWORD

  for (int count = 1; count <= 30; count++) {
    if (count % 2 == 0) {
      print("VALUE $count");
    } else {
      continue;
    }
  }
}
