import 'dart:io';

main() {
  var inputWhile = '';
  while (inputWhile != 'end') {
    stdout.write('Type something or \'end\': ');
    inputWhile = stdin.readLineSync();
  }

  var inputDoWhile = '';
  do {
    stdout.write('Type something or \'end\': ');
    inputDoWhile = stdin.readLineSync();
  } while (inputDoWhile != 'end');

  print('End!');
}
