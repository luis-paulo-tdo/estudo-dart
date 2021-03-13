import 'dart:math';

import 'basico_1.dart';

main() {
  int numberOne = randomNumber(100);
  print('[Random #1] $numberOne');

  int numberTwo = randomNumber();
  print('[Random #2] $numberTwo');

  printDate(10, 12, 2020);
  printDate(10, 12);
  printDate(10);
}

int randomNumber([int max = 11]) {
  return Random().nextInt(max);
}

void printDate([int day = 1, int month = 1, int year = 1970]) {
  print('[Date] $day/$month/$year');
}
