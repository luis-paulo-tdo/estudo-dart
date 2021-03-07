main() {
  double nota = 6.99.roundToDouble();
  print(nota);
  print("Texto".toUpperCase());

  String nameOne = "Lemmy Kilmister";
  String nameTwo = nameOne.substring(0, 5);
  String nameThree = nameTwo.toUpperCase();
  String nameFour = nameThree.padRight(15, "!");
  print(nameFour);

  var nameFive =
      "Lemmy Kilmister".substring(0, 5).toUpperCase().padRight(15, "!");
  print(nameFive);
}
