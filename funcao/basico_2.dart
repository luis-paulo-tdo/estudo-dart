import 'dart:math';

main() {
  int result = sum(2, 3);
  print('Sum Result: $result');

  result *= 2;
  print('Sum Double: $result');
  print('---');

  print('Random Sum Result: ${randomSum()}');
}

sum(int numberOne, int numberTwo) {
  print('Sum: $numberOne + $numberTwo');
  return numberOne + numberTwo;
}

int randomSum() {
  int numberOne = Random().nextInt(11);
  int numberTwo = Random().nextInt(11);
  print('Random Sum: $numberOne + $numberTwo');
  return numberOne + numberTwo;
}
