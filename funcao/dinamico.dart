main() {
  join(1, 9);
  join('PI: ', 3.1415);

  String result = join('Good ', 'Morning!');
  print('---');
  print('------> ${result.toUpperCase()}');
  print('---');
}

String join(dynamic dynamicOne, dynamicTwo) {
  print(
      'Dynamic Join: ${dynamicOne.toString()} + ${dynamicTwo.toString()} = ${dynamicOne.toString() + dynamicTwo.toString()}');
  return dynamicOne.toString() + dynamicTwo.toString();
}
