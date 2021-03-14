main() {
  // Função Anônima Literal
  var sum = (int numberOne, int numberTwo) {
    return numberOne + numberTwo;
  };
  print('Sum: 19 + 4 = ${sum(19, 4)}');

  // Arrow Function
  var subtraction = (int numberOne, int numberTwo) => numberOne - numberTwo;
  print('Subtraction: 19 - 4 = ${subtraction(19, 4)}');

  // Função com bloco, uma instrução e sem return = Retorna um Set
  var multiplication =
      (int numberOne, int numberTwo) => {numberOne * numberTwo};
  print('Multiplication: 19 * 4 = ${multiplication(19, 4) is Set}');

  // Arrow Function
  var division = (int numberOne, int numberTwo) => numberOne / numberTwo;
  print('Division: 19 / 4 = ${division(19, 4)}');
}
