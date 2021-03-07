main() {
  // Operadores Aritméticos (Binários e Infix)
  int numberOne = 7;
  int numberTwo = 3;
  int result = numberOne + numberTwo;
  print(result); // Soma
  print(numberOne - numberTwo); // Subtração
  print(numberOne * numberTwo); // Multiplicação
  print(numberOne / numberTwo); // Divisão
  print(numberOne % numberTwo); // Resto da Divisão
  print(33 % 2); // Ímpar
  print(34 % 2); // Par
  print(numberOne +
      numberTwo * numberOne -
      numberTwo /
          numberOne); // Expressões: Precedência para multiplicação e divisão
  print((numberOne + numberTwo) *
      (numberOne - numberTwo) /
      numberOne); // Expressões: Precedência forçada pelos parênteses

  // Operadores Lógicos
  bool isFragile = true;
  bool isExpensive = false;
  print(isFragile && isExpensive); // E (Binário e Infix)
  print(isFragile || isExpensive); // OU (Binário e Infix)
  print(isFragile ^ isFragile); // XOR exclusivo (Binário e Infix)
  print(!isFragile); // Negação (Unário e Prefix)
  print(!!isFragile); // Negação Dupla (Unário e Prefix)
}
