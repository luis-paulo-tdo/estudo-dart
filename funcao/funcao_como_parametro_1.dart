import 'dart:math';

void execute({Function pairFunction, Function oddFunction}) {
  var randomNumber = Random().nextInt(10);
  print('Random Number: $randomNumber');
  randomNumber % 2 == 0 ? pairFunction() : oddFunction();
}

main() {
  var functionOne = () => print('The value is a Pair Number.');
  var functionTwo = () => print('The value is a Odd Number.');
  execute(pairFunction: functionOne, oddFunction: functionTwo);
}
