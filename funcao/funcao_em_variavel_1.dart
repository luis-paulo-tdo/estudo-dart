main() {
  int numberOne = 20;
  int numberTwo = 313;
  int numberThree = 40;
  int numberFour = 413;
  int numberFive = 50;
  int numberSix = 613;

  int Function(int, int) sumVariableOne = sum;
  print('Function Attribution By Existing Function');
  print(
      'Sum: $numberOne + $numberTwo = ${sumVariableOne(numberOne, numberTwo)}');
  print('---');

  int Function(int, int) sumVariableTwo = (numberOne, numberTwo) {
    return numberOne + numberTwo;
  };
  print('Function Attribution By Anonimous Function');
  print(
      'Sum: $numberThree + $numberFour = ${sumVariableTwo(numberThree, numberFour)}');
  print('---');

  var sumVariableThree = (int numberFive, int numberSix) {
    return numberFive + numberSix;
  };
  print('Function Attribution By Inference');
  print(
      'Sum: $numberFive + $numberSix = ${sumVariableThree(numberFive, numberSix)}');
}

int sum(int numberOne, int numberTwo) {
  return numberOne + numberTwo;
}
