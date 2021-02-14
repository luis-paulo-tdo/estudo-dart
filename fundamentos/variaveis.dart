main() {
  var number1 = 2;
  var number2 = 4.56;
  var text = "O valor da soma é: ";

  print(text + (number1 + number2).toString());
  print(number1.runtimeType);
  print(number2.runtimeType);
  print(text.runtimeType);

  print(number1 is int);
  print(number1 is double);
  print(number1 is String);
}
