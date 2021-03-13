import 'dart:math';

void main() {
  printSum(2, 3);

  int numberOne = 4;
  int numberTwo = 5;
  printSum(numberOne, numberTwo);

  randomSum();
}

void printSum(int numberOne, int numberTwo) {
  print('Sum: $numberOne + $numberTwo = ${numberOne + numberTwo}');
}

void randomSum() {
  int numberOne = Random().nextInt(11);
  int numberTwo = Random().nextInt(11);
  print('Random Sum: $numberOne + $numberTwo = ${numberOne + numberTwo}');
}
