/*
  - Números (int e double)
  - String
  - Booleano (bool)
*/

main() {
  int number1 = 3;
  double number2 = (-5.67).abs();
  double number3 = double.parse("12.765");
  num number4 = 6;

  print(number1 + number2 + number3 + number4);

  number4 = 6.7;
  print(number1 + number2 + number3 + number4);

  String string1 = "Bom";
  String string2 = " dia!";
  print(string1 + string2.toUpperCase() + "!!");

  bool estaChovendo = true;
  bool muitoFrio = false;
  print(estaChovendo && muitoFrio);

  dynamic x = "Texto de exemplo";
  print(x);

  x = 123;
  print(x);
}
