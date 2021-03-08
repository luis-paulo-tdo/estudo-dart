main() {
  int numberOne = 3;

  numberOne = numberOne + 1; // Operador Aritmético de Soma
  numberOne += 1; // Operador de Atribuição de Soma

  // Operador de Incremento
  numberOne++;
  ++numberOne;

  // Operador de Decremento
  numberOne--;
  --numberOne;

  print(numberOne);

  int numberTwo = 3;
  int numberThree = 4;
  print(numberTwo++ == --numberThree);

  int numberFour = 3;
  int numberFive = 4;
  print(numberFour++ == numberFive--);

  // Operador de Negação
  print(!true);
  print(!false);

  bool booleanOne = true;
  bool booleanTwo = false;
  print(!booleanOne);
  print(!booleanTwo);
}
